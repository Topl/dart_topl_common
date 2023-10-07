//
//  Generated code. Do not modify.
//  source: genus/genus_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'genus_rpc.pb.dart' as $2;

export 'genus_rpc.pb.dart';

@$pb.GrpcServiceName('co.topl.genus.services.BlockService')
class BlockServiceClient extends $grpc.Client {
  static final _$getBlockById = $grpc.ClientMethod<$2.GetBlockByIdRequest, $2.BlockResponse>(
      '/co.topl.genus.services.BlockService/getBlockById',
      ($2.GetBlockByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BlockResponse.fromBuffer(value));
  static final _$getBlockByHeight = $grpc.ClientMethod<$2.GetBlockByHeightRequest, $2.BlockResponse>(
      '/co.topl.genus.services.BlockService/getBlockByHeight',
      ($2.GetBlockByHeightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BlockResponse.fromBuffer(value));
  static final _$getBlockByDepth = $grpc.ClientMethod<$2.GetBlockByDepthRequest, $2.BlockResponse>(
      '/co.topl.genus.services.BlockService/getBlockByDepth',
      ($2.GetBlockByDepthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BlockResponse.fromBuffer(value));

  BlockServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.BlockResponse> getBlockById($2.GetBlockByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockById, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockResponse> getBlockByHeight($2.GetBlockByHeightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByHeight, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockResponse> getBlockByDepth($2.GetBlockByDepthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByDepth, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.genus.services.BlockService')
abstract class BlockServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.genus.services.BlockService';

  BlockServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetBlockByIdRequest, $2.BlockResponse>(
        'getBlockById',
        getBlockById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBlockByIdRequest.fromBuffer(value),
        ($2.BlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBlockByHeightRequest, $2.BlockResponse>(
        'getBlockByHeight',
        getBlockByHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBlockByHeightRequest.fromBuffer(value),
        ($2.BlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBlockByDepthRequest, $2.BlockResponse>(
        'getBlockByDepth',
        getBlockByDepth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBlockByDepthRequest.fromBuffer(value),
        ($2.BlockResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.BlockResponse> getBlockById_Pre($grpc.ServiceCall call, $async.Future<$2.GetBlockByIdRequest> request) async {
    return getBlockById(call, await request);
  }

  $async.Future<$2.BlockResponse> getBlockByHeight_Pre($grpc.ServiceCall call, $async.Future<$2.GetBlockByHeightRequest> request) async {
    return getBlockByHeight(call, await request);
  }

  $async.Future<$2.BlockResponse> getBlockByDepth_Pre($grpc.ServiceCall call, $async.Future<$2.GetBlockByDepthRequest> request) async {
    return getBlockByDepth(call, await request);
  }

  $async.Future<$2.BlockResponse> getBlockById($grpc.ServiceCall call, $2.GetBlockByIdRequest request);
  $async.Future<$2.BlockResponse> getBlockByHeight($grpc.ServiceCall call, $2.GetBlockByHeightRequest request);
  $async.Future<$2.BlockResponse> getBlockByDepth($grpc.ServiceCall call, $2.GetBlockByDepthRequest request);
}
@$pb.GrpcServiceName('co.topl.genus.services.TransactionService')
class TransactionServiceClient extends $grpc.Client {
  static final _$getTransactionById = $grpc.ClientMethod<$2.GetTransactionByIdRequest, $2.TransactionResponse>(
      '/co.topl.genus.services.TransactionService/getTransactionById',
      ($2.GetTransactionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TransactionResponse.fromBuffer(value));
  static final _$getTransactionByLockAddressStream = $grpc.ClientMethod<$2.QueryByLockAddressRequest, $2.TransactionResponse>(
      '/co.topl.genus.services.TransactionService/getTransactionByLockAddressStream',
      ($2.QueryByLockAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TransactionResponse.fromBuffer(value));
  static final _$getTxosByLockAddress = $grpc.ClientMethod<$2.QueryByLockAddressRequest, $2.TxoLockAddressResponse>(
      '/co.topl.genus.services.TransactionService/getTxosByLockAddress',
      ($2.QueryByLockAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TxoLockAddressResponse.fromBuffer(value));
  static final _$getTxosByLockAddressStream = $grpc.ClientMethod<$2.QueryByLockAddressRequest, $2.TxoLockAddressResponse>(
      '/co.topl.genus.services.TransactionService/getTxosByLockAddressStream',
      ($2.QueryByLockAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TxoLockAddressResponse.fromBuffer(value));
  static final _$getTxosByAssetLabel = $grpc.ClientMethod<$2.QueryByAssetLabelRequest, $2.TxoResponse>(
      '/co.topl.genus.services.TransactionService/getTxosByAssetLabel',
      ($2.QueryByAssetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TxoResponse.fromBuffer(value));
  static final _$createOnChainTransactionIndex = $grpc.ClientMethod<$2.CreateOnChainTransactionIndexRequest, $2.CreateOnChainTransactionIndexResponse>(
      '/co.topl.genus.services.TransactionService/createOnChainTransactionIndex',
      ($2.CreateOnChainTransactionIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateOnChainTransactionIndexResponse.fromBuffer(value));
  static final _$getExistingTransactionIndexes = $grpc.ClientMethod<$2.GetExistingTransactionIndexesRequest, $2.GetExistingTransactionIndexesResponse>(
      '/co.topl.genus.services.TransactionService/getExistingTransactionIndexes',
      ($2.GetExistingTransactionIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetExistingTransactionIndexesResponse.fromBuffer(value));
  static final _$getIndexedTransactions = $grpc.ClientMethod<$2.GetIndexedTransactionsRequest, $2.TransactionResponse>(
      '/co.topl.genus.services.TransactionService/getIndexedTransactions',
      ($2.GetIndexedTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TransactionResponse.fromBuffer(value));
  static final _$dropIndex = $grpc.ClientMethod<$2.DropIndexRequest, $2.DropIndexResponse>(
      '/co.topl.genus.services.TransactionService/dropIndex',
      ($2.DropIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DropIndexResponse.fromBuffer(value));

  TransactionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.TransactionResponse> getTransactionById($2.GetTransactionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionById, request, options: options);
  }

  $grpc.ResponseStream<$2.TransactionResponse> getTransactionByLockAddressStream($2.QueryByLockAddressRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTransactionByLockAddressStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.TxoLockAddressResponse> getTxosByLockAddress($2.QueryByLockAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxosByLockAddress, request, options: options);
  }

  $grpc.ResponseStream<$2.TxoLockAddressResponse> getTxosByLockAddressStream($2.QueryByLockAddressRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTxosByLockAddressStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$2.TxoResponse> getTxosByAssetLabel($2.QueryByAssetLabelRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTxosByAssetLabel, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.CreateOnChainTransactionIndexResponse> createOnChainTransactionIndex($2.CreateOnChainTransactionIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOnChainTransactionIndex, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetExistingTransactionIndexesResponse> getExistingTransactionIndexes($2.GetExistingTransactionIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExistingTransactionIndexes, request, options: options);
  }

  $grpc.ResponseStream<$2.TransactionResponse> getIndexedTransactions($2.GetIndexedTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getIndexedTransactions, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.DropIndexResponse> dropIndex($2.DropIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropIndex, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.genus.services.TransactionService')
abstract class TransactionServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.genus.services.TransactionService';

  TransactionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetTransactionByIdRequest, $2.TransactionResponse>(
        'getTransactionById',
        getTransactionById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTransactionByIdRequest.fromBuffer(value),
        ($2.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryByLockAddressRequest, $2.TransactionResponse>(
        'getTransactionByLockAddressStream',
        getTransactionByLockAddressStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.QueryByLockAddressRequest.fromBuffer(value),
        ($2.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryByLockAddressRequest, $2.TxoLockAddressResponse>(
        'getTxosByLockAddress',
        getTxosByLockAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryByLockAddressRequest.fromBuffer(value),
        ($2.TxoLockAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryByLockAddressRequest, $2.TxoLockAddressResponse>(
        'getTxosByLockAddressStream',
        getTxosByLockAddressStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.QueryByLockAddressRequest.fromBuffer(value),
        ($2.TxoLockAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryByAssetLabelRequest, $2.TxoResponse>(
        'getTxosByAssetLabel',
        getTxosByAssetLabel_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.QueryByAssetLabelRequest.fromBuffer(value),
        ($2.TxoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateOnChainTransactionIndexRequest, $2.CreateOnChainTransactionIndexResponse>(
        'createOnChainTransactionIndex',
        createOnChainTransactionIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateOnChainTransactionIndexRequest.fromBuffer(value),
        ($2.CreateOnChainTransactionIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetExistingTransactionIndexesRequest, $2.GetExistingTransactionIndexesResponse>(
        'getExistingTransactionIndexes',
        getExistingTransactionIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetExistingTransactionIndexesRequest.fromBuffer(value),
        ($2.GetExistingTransactionIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIndexedTransactionsRequest, $2.TransactionResponse>(
        'getIndexedTransactions',
        getIndexedTransactions_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.GetIndexedTransactionsRequest.fromBuffer(value),
        ($2.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DropIndexRequest, $2.DropIndexResponse>(
        'dropIndex',
        dropIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DropIndexRequest.fromBuffer(value),
        ($2.DropIndexResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.TransactionResponse> getTransactionById_Pre($grpc.ServiceCall call, $async.Future<$2.GetTransactionByIdRequest> request) async {
    return getTransactionById(call, await request);
  }

  $async.Stream<$2.TransactionResponse> getTransactionByLockAddressStream_Pre($grpc.ServiceCall call, $async.Future<$2.QueryByLockAddressRequest> request) async* {
    yield* getTransactionByLockAddressStream(call, await request);
  }

  $async.Future<$2.TxoLockAddressResponse> getTxosByLockAddress_Pre($grpc.ServiceCall call, $async.Future<$2.QueryByLockAddressRequest> request) async {
    return getTxosByLockAddress(call, await request);
  }

  $async.Stream<$2.TxoLockAddressResponse> getTxosByLockAddressStream_Pre($grpc.ServiceCall call, $async.Future<$2.QueryByLockAddressRequest> request) async* {
    yield* getTxosByLockAddressStream(call, await request);
  }

  $async.Stream<$2.TxoResponse> getTxosByAssetLabel_Pre($grpc.ServiceCall call, $async.Future<$2.QueryByAssetLabelRequest> request) async* {
    yield* getTxosByAssetLabel(call, await request);
  }

  $async.Future<$2.CreateOnChainTransactionIndexResponse> createOnChainTransactionIndex_Pre($grpc.ServiceCall call, $async.Future<$2.CreateOnChainTransactionIndexRequest> request) async {
    return createOnChainTransactionIndex(call, await request);
  }

  $async.Future<$2.GetExistingTransactionIndexesResponse> getExistingTransactionIndexes_Pre($grpc.ServiceCall call, $async.Future<$2.GetExistingTransactionIndexesRequest> request) async {
    return getExistingTransactionIndexes(call, await request);
  }

  $async.Stream<$2.TransactionResponse> getIndexedTransactions_Pre($grpc.ServiceCall call, $async.Future<$2.GetIndexedTransactionsRequest> request) async* {
    yield* getIndexedTransactions(call, await request);
  }

  $async.Future<$2.DropIndexResponse> dropIndex_Pre($grpc.ServiceCall call, $async.Future<$2.DropIndexRequest> request) async {
    return dropIndex(call, await request);
  }

  $async.Future<$2.TransactionResponse> getTransactionById($grpc.ServiceCall call, $2.GetTransactionByIdRequest request);
  $async.Stream<$2.TransactionResponse> getTransactionByLockAddressStream($grpc.ServiceCall call, $2.QueryByLockAddressRequest request);
  $async.Future<$2.TxoLockAddressResponse> getTxosByLockAddress($grpc.ServiceCall call, $2.QueryByLockAddressRequest request);
  $async.Stream<$2.TxoLockAddressResponse> getTxosByLockAddressStream($grpc.ServiceCall call, $2.QueryByLockAddressRequest request);
  $async.Stream<$2.TxoResponse> getTxosByAssetLabel($grpc.ServiceCall call, $2.QueryByAssetLabelRequest request);
  $async.Future<$2.CreateOnChainTransactionIndexResponse> createOnChainTransactionIndex($grpc.ServiceCall call, $2.CreateOnChainTransactionIndexRequest request);
  $async.Future<$2.GetExistingTransactionIndexesResponse> getExistingTransactionIndexes($grpc.ServiceCall call, $2.GetExistingTransactionIndexesRequest request);
  $async.Stream<$2.TransactionResponse> getIndexedTransactions($grpc.ServiceCall call, $2.GetIndexedTransactionsRequest request);
  $async.Future<$2.DropIndexResponse> dropIndex($grpc.ServiceCall call, $2.DropIndexRequest request);
}
@$pb.GrpcServiceName('co.topl.genus.services.NetworkMetricsService')
class NetworkMetricsServiceClient extends $grpc.Client {
  static final _$getTxoStats = $grpc.ClientMethod<$2.GetTxoStatsReq, $2.GetTxoStatsRes>(
      '/co.topl.genus.services.NetworkMetricsService/getTxoStats',
      ($2.GetTxoStatsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetTxoStatsRes.fromBuffer(value));
  static final _$getBlockchainSizeStats = $grpc.ClientMethod<$2.BlockchainSizeStatsReq, $2.BlockchainSizeStatsRes>(
      '/co.topl.genus.services.NetworkMetricsService/getBlockchainSizeStats',
      ($2.BlockchainSizeStatsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BlockchainSizeStatsRes.fromBuffer(value));
  static final _$getBlockStats = $grpc.ClientMethod<$2.BlockStatsReq, $2.BlockStatsRes>(
      '/co.topl.genus.services.NetworkMetricsService/getBlockStats',
      ($2.BlockStatsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BlockStatsRes.fromBuffer(value));

  NetworkMetricsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetTxoStatsRes> getTxoStats($2.GetTxoStatsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxoStats, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockchainSizeStatsRes> getBlockchainSizeStats($2.BlockchainSizeStatsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockchainSizeStats, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockStatsRes> getBlockStats($2.BlockStatsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockStats, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.genus.services.NetworkMetricsService')
abstract class NetworkMetricsServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.genus.services.NetworkMetricsService';

  NetworkMetricsServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetTxoStatsReq, $2.GetTxoStatsRes>(
        'getTxoStats',
        getTxoStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetTxoStatsReq.fromBuffer(value),
        ($2.GetTxoStatsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlockchainSizeStatsReq, $2.BlockchainSizeStatsRes>(
        'getBlockchainSizeStats',
        getBlockchainSizeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlockchainSizeStatsReq.fromBuffer(value),
        ($2.BlockchainSizeStatsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlockStatsReq, $2.BlockStatsRes>(
        'getBlockStats',
        getBlockStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlockStatsReq.fromBuffer(value),
        ($2.BlockStatsRes value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetTxoStatsRes> getTxoStats_Pre($grpc.ServiceCall call, $async.Future<$2.GetTxoStatsReq> request) async {
    return getTxoStats(call, await request);
  }

  $async.Future<$2.BlockchainSizeStatsRes> getBlockchainSizeStats_Pre($grpc.ServiceCall call, $async.Future<$2.BlockchainSizeStatsReq> request) async {
    return getBlockchainSizeStats(call, await request);
  }

  $async.Future<$2.BlockStatsRes> getBlockStats_Pre($grpc.ServiceCall call, $async.Future<$2.BlockStatsReq> request) async {
    return getBlockStats(call, await request);
  }

  $async.Future<$2.GetTxoStatsRes> getTxoStats($grpc.ServiceCall call, $2.GetTxoStatsReq request);
  $async.Future<$2.BlockchainSizeStatsRes> getBlockchainSizeStats($grpc.ServiceCall call, $2.BlockchainSizeStatsReq request);
  $async.Future<$2.BlockStatsRes> getBlockStats($grpc.ServiceCall call, $2.BlockStatsReq request);
}
@$pb.GrpcServiceName('co.topl.genus.services.TokenService')
class TokenServiceClient extends $grpc.Client {
  static final _$getGroupPolicy = $grpc.ClientMethod<$2.QueryByGroupIdRequest, $2.GroupPolicyResponse>(
      '/co.topl.genus.services.TokenService/getGroupPolicy',
      ($2.QueryByGroupIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GroupPolicyResponse.fromBuffer(value));
  static final _$getSeriesPolicy = $grpc.ClientMethod<$2.QueryBySeriesIdRequest, $2.SeriesPolicyResponse>(
      '/co.topl.genus.services.TokenService/getSeriesPolicy',
      ($2.QueryBySeriesIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SeriesPolicyResponse.fromBuffer(value));

  TokenServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GroupPolicyResponse> getGroupPolicy($2.QueryByGroupIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroupPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.SeriesPolicyResponse> getSeriesPolicy($2.QueryBySeriesIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSeriesPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.genus.services.TokenService')
abstract class TokenServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.genus.services.TokenService';

  TokenServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.QueryByGroupIdRequest, $2.GroupPolicyResponse>(
        'getGroupPolicy',
        getGroupPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryByGroupIdRequest.fromBuffer(value),
        ($2.GroupPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryBySeriesIdRequest, $2.SeriesPolicyResponse>(
        'getSeriesPolicy',
        getSeriesPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryBySeriesIdRequest.fromBuffer(value),
        ($2.SeriesPolicyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GroupPolicyResponse> getGroupPolicy_Pre($grpc.ServiceCall call, $async.Future<$2.QueryByGroupIdRequest> request) async {
    return getGroupPolicy(call, await request);
  }

  $async.Future<$2.SeriesPolicyResponse> getSeriesPolicy_Pre($grpc.ServiceCall call, $async.Future<$2.QueryBySeriesIdRequest> request) async {
    return getSeriesPolicy(call, await request);
  }

  $async.Future<$2.GroupPolicyResponse> getGroupPolicy($grpc.ServiceCall call, $2.QueryByGroupIdRequest request);
  $async.Future<$2.SeriesPolicyResponse> getSeriesPolicy($grpc.ServiceCall call, $2.QueryBySeriesIdRequest request);
}
