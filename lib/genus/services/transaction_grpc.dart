import 'package:fixnum/fixnum.dart';
import 'package:topl_common/proto/brambl/models/address.pb.dart';
import 'package:topl_common/proto/genus/genus_models.pb.dart';
import 'package:topl_common/proto/genus/genus_rpc.pbgrpc.dart';
import 'package:topl_common/genus/request_utils.dart';
import 'package:topl_common/genus/constants.dart';
import 'package:grpc/grpc.dart';
import '../grpc_channel_settings.dart';
import '../native_grpc_channel.dart'
    if (dart.library.html) '../web_grpc_channel.dart';

class GenusGRPCService {
  /// The client stub for the Genus Transaction gRPC service
  final TransactionServiceClient genusTransactionStub;

  /// The client stub for the Genus Block gRPC service
  final BlockServiceClient genusBlockStub;

  /// The client stub for the Genus NetworkMetrics gRPC service
  final NetworkMetricsServiceClient genusNetworkMetricsStub;

  /// The host name or IP address of the remote node.
  final Object host;

  /// The port used to establish a connection with the remote node.
  final int port;

  /// The configuration options for the gRPC channel.
  final ChannelOptions options;

  GenusGRPCService({
    required this.host,
    required this.port,
    this.options = const ChannelOptions(
      credentials: ChannelCredentials.insecure(),
    ),
  })  : genusBlockStub = BlockServiceClient(
          getClientChannel(
              grpcSettings:
                  GrpcSettings(host: host, port: port, options: options)),
        ),
        genusTransactionStub = TransactionServiceClient(
          getClientChannel(
              grpcSettings:
                  GrpcSettings(host: host, port: port, options: options)),
        ),
        genusNetworkMetricsStub = NetworkMetricsServiceClient(
          getClientChannel(
              grpcSettings:
                  GrpcSettings(host: host, port: port, options: options)),
        );

  /////////////////////////////
  /// Blocks

  /// Returns a [BlockResponse] object for the block at the given [height] and [confidence].
  ///
  /// [height] is an [int] representing the block height to retrieve
  ///
  /// [confidence] is a [double] representing the confidence factor of the block to retrieve.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<BlockResponse> getBlockByHeight({
    int? height,
    double? confidence,
    CallOptions? options,
  }) async {
    final ChainDistance? chainHeight = height == null
        ? null
        : ChainDistance(
            value: Int64(height),
          );

    final GetBlockByHeightRequest request = GetBlockByHeightRequest(
      confidenceFactor: getConfidenceFactorFromDouble(confidence),
      height: chainHeight,
    );
    final BlockResponse response = await genusBlockStub.getBlockByHeight(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [BlockResponse] object for the block at the given [depth] and [confidence].
  ///
  /// [depth] is an [int] representing the block depth to retrieve
  ///
  /// [confidence] is a [double] representing the confidence factor of the block to retrieve.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<BlockResponse> getBlockByDepth({
    int? depth,
    double? confidence,
    CallOptions? options,
  }) async {
    final ChainDistance? chainDistance = depth == null
        ? null
        : ChainDistance(
            value: Int64(depth),
          );

    final GetBlockByDepthRequest request = GetBlockByDepthRequest(
      depth: chainDistance,
      confidenceFactor: getConfidenceFactorFromDouble(confidence),
    );
    final BlockResponse response = await genusBlockStub.getBlockByDepth(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [BlockResponse] object for the block at the given [blockId] and [confidence].
  ///
  /// [blockIdBytes] is an [List] of bytes representing the block ID to retrieve
  ///
  /// [blockIdString] is an [String] representing the block ID to retrieve
  ///
  /// [confidence] is a [double] representing the confidence factor of the block to retrieve.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if blockID validation fails or an error occurs during the RPC request.
  Future<BlockResponse> getBlockById({
    List<int> blockIdBytes = const [],
    String blockIdString = "",
    double? confidence,
    CallOptions? options,
  }) async {
    if (blockIdBytes.isEmpty && blockIdString.isEmpty) {
      throw Exception(ErrorMessages.missingBlockId);
    }

    final GetBlockByIdRequest request = GetBlockByIdRequest(
      blockId: !blockIdBytes.isEmpty
          ? getBlockIdFromList(blockIdBytes)
          : getBlockIdFromString(blockIdString),
      confidenceFactor: getConfidenceFactorFromDouble(confidence),
    );
    final BlockResponse response = await genusBlockStub.getBlockById(
      request,
      options: options,
    );
    return response;
  }

  /////////////////////////////
  /// Transactions

  /// Returns a [TransactionResponse] object for the transaction at the given [transactionId] and [confidence].
  ///
  /// [transactionIdBytes] is an [List] of integers representing the transaction ID to retrieve
  ///
  /// [transactionIdString] is an [String] representing the transaction ID to retrieve
  ///
  /// [confidence] is a [double] representing the confidence factor of the transaction to retrieve.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if transaction ID validation fails or an error occurs during the RPC request.
  Future<TransactionResponse> getTransactionById({
    List<int> transactionIdBytes = const [],
    String transactionIdString = "",
    double? confidence,
    CallOptions? options,
  }) async {
    if (transactionIdBytes.isEmpty && transactionIdString.isEmpty) {
      throw Exception(ErrorMessages.missingTransactionId);
    }

    final GetTransactionByIdRequest request = GetTransactionByIdRequest(
      confidenceFactor: getConfidenceFactorFromDouble(confidence),
      transactionId: !transactionIdBytes.isEmpty
          ? getTransactionIdFromList(transactionIdBytes)
          : getTransactionIdFromString(transactionIdString),
    );
    final TransactionResponse response =
        await genusTransactionStub.getTransactionById(
      request,
      options: options,
    );
    return response;
  }

  /// Streams a [TransactionResponse] object for the transaction found at the given [addresses] and [confidence].
  ///
  /// [address] is a [LockAddress] representing the address to retrieve transactions for
  ///
  /// [confidence] is a [double] representing the confidence factor of the transactions to retrieve.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Stream<TransactionResponse> getTransactionByLockAddressStream({
    required LockAddress address,
    double? confidence,
    CallOptions? options,
  }) async* {
    final QueryByLockAddressRequest request = QueryByLockAddressRequest(
      confidenceFactor: getConfidenceFactorFromDouble(confidence),
      address: address,
    );
    final stream = genusTransactionStub.getTransactionByLockAddressStream(
      request,
      options: options,
    );

    await for (final response in stream) {
      yield response;
    }
  }

  /// Returns a [CreateOnChainTransactionIndexResponse] object for the transaction index created at the given [indexSpec].
  ///
  /// [indexSpec] is an [IndexSpec] representing the index specification to create
  ///
  /// [populate] is a [bool] representing whether or not to populate the index
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<CreateOnChainTransactionIndexResponse> createOnChainTransactionIndex({
    required IndexSpec indexSpec,
    bool? populate,
    CallOptions? options,
  }) async {
    final request = CreateOnChainTransactionIndexRequest(
      indexSpec: indexSpec,
      populate: populate,
    );
    final CreateOnChainTransactionIndexResponse response =
        await genusTransactionStub.createOnChainTransactionIndex(
      request,
      options: options,
    );

    return response;
  }

  /// Returns a [DropIndexResponse] object for the index dropped at the given [indexName].
  ///
  /// [indexName] is a [String] representing the index name to drop
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<DropIndexResponse> dropIndex({
    required String indexName,
    CallOptions? options,
  }) async {
    final request = DropIndexRequest(
      indexName: indexName,
    );
    final DropIndexResponse response = await genusTransactionStub.dropIndex(
      request,
      options: options,
    );

    return response;
  }

  /// Returns a [GetExistingTransactionIndexesResponse] object for the existing transaction indexes.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<GetExistingTransactionIndexesResponse> getExistingTransactionIndexes({
    CallOptions? options,
  }) async {
    final request = GetExistingTransactionIndexesRequest();
    final GetExistingTransactionIndexesResponse response =
        await genusTransactionStub.getExistingTransactionIndexes(
      request,
      options: options,
    );

    return response;
  }

  /// Streams a [TransactionResponse] object for the transaction found at the given [indexName], [maxResults], [skipResults], and [indexMatchValues].
  ///
  /// [indexName] is a [String] representing the index name to retrieve transactions for
  ///
  /// [maxResults] is an [int] representing the maximum number of results to return
  ///
  /// [skipResults] is an [int] representing the number of results to skip
  ///
  /// [indexMatchValues] is a [List<IndexMatchValue>] representing the index match values to retrieve transactions for
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Stream<TransactionResponse> streamIndexedTransactions({
    required String indexName,
    CallOptions? options,
    int? maxResults,
    int? skipResults,
    List<IndexMatchValue>? indexMatchValues,
  }) async* {
    final request = GetIndexedTransactionsRequest(
      indexName: indexName,
      maxResults: maxResults,
      skipResults: skipResults == null ? null : Int64(skipResults),
      value: indexMatchValues,
    );
    final Stream<TransactionResponse> stream =
        genusTransactionStub.getIndexedTransactions(
      request,
      options: options,
    );

    await for (final TransactionResponse response in stream) {
      yield response;
    }
  }

  /////////////////////////////
  /// Transaction Ouputs (TxOs)

  /// Returns a [TxoAddressResponse] object for the transaction outputs found at the given [addresses] and [confidence].
  ///
  /// [address] is a [LockAddress] representing the addresses to retrieve transaction outputs for
  ///
  /// [confidence] is a [double] representing the confidence factor of the transaction outputs to retrieve.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<TxoLockAddressResponse> getTxOsByLockAddress({
    required LockAddress address,
    double? confidence,
    CallOptions? options,
  }) async {
    final QueryByLockAddressRequest request = QueryByLockAddressRequest(
      address: address,
      confidenceFactor: getConfidenceFactorFromDouble(confidence),
    );
    final TxoLockAddressResponse response =
        await genusTransactionStub.getTxosByLockAddress(
      request,
      options: options,
    );
    return response;
  }

  /// Streams a [TxoAddressResponse] object for the transaction outputs found at the given [addresses] and [confidence].
  ///
  /// [addresses] is a [LockAddress] representing the addresses to retrieve transaction outputs for
  ///
  /// [confidence] is a [double] representing the confidence factor of the transaction outputs to retrieve.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Stream<TxoLockAddressResponse> streamTxOsByLockAddress({
    required LockAddress address,
    double? confidence,
    CallOptions? options,
  }) async* {
    final QueryByLockAddressRequest request = QueryByLockAddressRequest(
      address: address,
      confidenceFactor: getConfidenceFactorFromDouble(confidence),
    );
    final Stream<TxoLockAddressResponse> stream =
        genusTransactionStub.getTxosByLockAddressStream(
      request,
      options: options,
    );

    await for (final TxoLockAddressResponse response in stream) {
      yield response;
    }
  }

  /// Streams a [TxoResponse] object for the transaction outputs found at the given [assetLabel] and [confidence].
  ///
  /// [assetLabel] is an [AssetLabel] representing the asset label to retrieve transaction outputs for
  ///
  /// [confidence] is a [double] representing the confidence factor of the transaction outputs to retrieve.
  ///
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Stream<TxoResponse> streamTxOsByAssetLabel({
    required AssetLabel assetLabel,
    double? confidence,
    CallOptions? options,
  }) async* {
    final QueryByAssetLabelRequest request = QueryByAssetLabelRequest(
      assetLabel: assetLabel,
      confidenceFactor: getConfidenceFactorFromDouble(confidence),
    );
    final Stream<TxoResponse> stream = genusTransactionStub.getTxosByAssetLabel(
      request,
      options: options,
    );

    await for (final TxoResponse response in stream) {
      yield response;
    }
  }

  /////////////////////////////
  /// Network Metrics
  ///
  /// Returns a [GetTxoStatsRes] object.
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<GetTxoStatsRes> getTxoStats({
    CallOptions? options,
  }) async {
    final GetTxoStatsReq request = GetTxoStatsReq();
    final GetTxoStatsRes response = await genusNetworkMetricsStub.getTxoStats(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [BlockchainSizeStatsRes] object.
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<BlockchainSizeStatsRes> getBlockchainSizeStats({
    CallOptions? options,
  }) async {
    final BlockchainSizeStatsReq request = BlockchainSizeStatsReq();
    final BlockchainSizeStatsRes response =
        await genusNetworkMetricsStub.getBlockchainSizeStats(
      request,
      options: options,
    );
    return response;
  }

  /// Returns a [BlockStatsRes] object.
  /// [options] is a [CallOptions] object that can be used to set additional options for the RPC request.
  ///
  /// Throws an [Exception] if an error occurs during the RPC request.
  Future<BlockStatsRes> getBlockStats({
    CallOptions? options,
  }) async {
    final BlockStatsReq request = BlockStatsReq();
    final BlockStatsRes response = await genusNetworkMetricsStub.getBlockStats(
      request,
      options: options,
    );
    return response;
  }
}
