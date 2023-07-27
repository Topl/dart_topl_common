//
//  Generated code. Do not modify.
//  source: genus/genus_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'genus_rpc.pb.dart' as $1;

export 'genus_rpc.pb.dart';

@$pb.GrpcServiceName('co.topl.genus.services.BlockService')
class BlockServiceClient extends $grpc.Client {
  static final _$getBlockById = $grpc.ClientMethod<$1.GetBlockByIdRequest, $1.BlockResponse>(
      '/co.topl.genus.services.BlockService/getBlockById',
      ($1.GetBlockByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BlockResponse.fromBuffer(value));
  static final _$getBlockByHeight = $grpc.ClientMethod<$1.GetBlockByHeightRequest, $1.BlockResponse>(
      '/co.topl.genus.services.BlockService/getBlockByHeight',
      ($1.GetBlockByHeightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BlockResponse.fromBuffer(value));
  static final _$getBlockByDepth = $grpc.ClientMethod<$1.GetBlockByDepthRequest, $1.BlockResponse>(
      '/co.topl.genus.services.BlockService/getBlockByDepth',
      ($1.GetBlockByDepthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BlockResponse.fromBuffer(value));

  BlockServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.BlockResponse> getBlockById($1.GetBlockByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockById, request, options: options);
  }

  $grpc.ResponseFuture<$1.BlockResponse> getBlockByHeight($1.GetBlockByHeightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByHeight, request, options: options);
  }

  $grpc.ResponseFuture<$1.BlockResponse> getBlockByDepth($1.GetBlockByDepthRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockByDepth, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.genus.services.BlockService')
abstract class BlockServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.genus.services.BlockService';

  BlockServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetBlockByIdRequest, $1.BlockResponse>(
        'getBlockById',
        getBlockById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetBlockByIdRequest.fromBuffer(value),
        ($1.BlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetBlockByHeightRequest, $1.BlockResponse>(
        'getBlockByHeight',
        getBlockByHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetBlockByHeightRequest.fromBuffer(value),
        ($1.BlockResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetBlockByDepthRequest, $1.BlockResponse>(
        'getBlockByDepth',
        getBlockByDepth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetBlockByDepthRequest.fromBuffer(value),
        ($1.BlockResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.BlockResponse> getBlockById_Pre($grpc.ServiceCall call, $async.Future<$1.GetBlockByIdRequest> request) async {
    return getBlockById(call, await request);
  }

  $async.Future<$1.BlockResponse> getBlockByHeight_Pre($grpc.ServiceCall call, $async.Future<$1.GetBlockByHeightRequest> request) async {
    return getBlockByHeight(call, await request);
  }

  $async.Future<$1.BlockResponse> getBlockByDepth_Pre($grpc.ServiceCall call, $async.Future<$1.GetBlockByDepthRequest> request) async {
    return getBlockByDepth(call, await request);
  }

  $async.Future<$1.BlockResponse> getBlockById($grpc.ServiceCall call, $1.GetBlockByIdRequest request);
  $async.Future<$1.BlockResponse> getBlockByHeight($grpc.ServiceCall call, $1.GetBlockByHeightRequest request);
  $async.Future<$1.BlockResponse> getBlockByDepth($grpc.ServiceCall call, $1.GetBlockByDepthRequest request);
}
@$pb.GrpcServiceName('co.topl.genus.services.TransactionService')
class TransactionServiceClient extends $grpc.Client {
  static final _$getTransactionById = $grpc.ClientMethod<$1.GetTransactionByIdRequest, $1.TransactionResponse>(
      '/co.topl.genus.services.TransactionService/getTransactionById',
      ($1.GetTransactionByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransactionResponse.fromBuffer(value));
  static final _$getTransactionByLockAddressStream = $grpc.ClientMethod<$1.QueryByLockAddressRequest, $1.TransactionResponse>(
      '/co.topl.genus.services.TransactionService/getTransactionByLockAddressStream',
      ($1.QueryByLockAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransactionResponse.fromBuffer(value));
  static final _$getTxosByLockAddress = $grpc.ClientMethod<$1.QueryByLockAddressRequest, $1.TxoLockAddressResponse>(
      '/co.topl.genus.services.TransactionService/getTxosByLockAddress',
      ($1.QueryByLockAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TxoLockAddressResponse.fromBuffer(value));
  static final _$getTxosByLockAddressStream = $grpc.ClientMethod<$1.QueryByLockAddressRequest, $1.TxoLockAddressResponse>(
      '/co.topl.genus.services.TransactionService/getTxosByLockAddressStream',
      ($1.QueryByLockAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TxoLockAddressResponse.fromBuffer(value));
  static final _$getTxosByAssetLabel = $grpc.ClientMethod<$1.QueryByAssetLabelRequest, $1.TxoResponse>(
      '/co.topl.genus.services.TransactionService/getTxosByAssetLabel',
      ($1.QueryByAssetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TxoResponse.fromBuffer(value));
  static final _$createOnChainTransactionIndex = $grpc.ClientMethod<$1.CreateOnChainTransactionIndexRequest, $1.CreateOnChainTransactionIndexResponse>(
      '/co.topl.genus.services.TransactionService/createOnChainTransactionIndex',
      ($1.CreateOnChainTransactionIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateOnChainTransactionIndexResponse.fromBuffer(value));
  static final _$getExistingTransactionIndexes = $grpc.ClientMethod<$1.GetExistingTransactionIndexesRequest, $1.GetExistingTransactionIndexesResponse>(
      '/co.topl.genus.services.TransactionService/getExistingTransactionIndexes',
      ($1.GetExistingTransactionIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetExistingTransactionIndexesResponse.fromBuffer(value));
  static final _$getIndexedTransactions = $grpc.ClientMethod<$1.GetIndexedTransactionsRequest, $1.TransactionResponse>(
      '/co.topl.genus.services.TransactionService/getIndexedTransactions',
      ($1.GetIndexedTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransactionResponse.fromBuffer(value));
  static final _$dropIndex = $grpc.ClientMethod<$1.DropIndexRequest, $1.DropIndexResponse>(
      '/co.topl.genus.services.TransactionService/dropIndex',
      ($1.DropIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DropIndexResponse.fromBuffer(value));

  TransactionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.TransactionResponse> getTransactionById($1.GetTransactionByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionById, request, options: options);
  }

  $grpc.ResponseStream<$1.TransactionResponse> getTransactionByLockAddressStream($1.QueryByLockAddressRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTransactionByLockAddressStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.TxoLockAddressResponse> getTxosByLockAddress($1.QueryByLockAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxosByLockAddress, request, options: options);
  }

  $grpc.ResponseStream<$1.TxoLockAddressResponse> getTxosByLockAddressStream($1.QueryByLockAddressRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTxosByLockAddressStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.TxoResponse> getTxosByAssetLabel($1.QueryByAssetLabelRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getTxosByAssetLabel, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.CreateOnChainTransactionIndexResponse> createOnChainTransactionIndex($1.CreateOnChainTransactionIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOnChainTransactionIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetExistingTransactionIndexesResponse> getExistingTransactionIndexes($1.GetExistingTransactionIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExistingTransactionIndexes, request, options: options);
  }

  $grpc.ResponseStream<$1.TransactionResponse> getIndexedTransactions($1.GetIndexedTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getIndexedTransactions, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.DropIndexResponse> dropIndex($1.DropIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dropIndex, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.genus.services.TransactionService')
abstract class TransactionServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.genus.services.TransactionService';

  TransactionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetTransactionByIdRequest, $1.TransactionResponse>(
        'getTransactionById',
        getTransactionById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetTransactionByIdRequest.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryByLockAddressRequest, $1.TransactionResponse>(
        'getTransactionByLockAddressStream',
        getTransactionByLockAddressStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.QueryByLockAddressRequest.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryByLockAddressRequest, $1.TxoLockAddressResponse>(
        'getTxosByLockAddress',
        getTxosByLockAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QueryByLockAddressRequest.fromBuffer(value),
        ($1.TxoLockAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryByLockAddressRequest, $1.TxoLockAddressResponse>(
        'getTxosByLockAddressStream',
        getTxosByLockAddressStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.QueryByLockAddressRequest.fromBuffer(value),
        ($1.TxoLockAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QueryByAssetLabelRequest, $1.TxoResponse>(
        'getTxosByAssetLabel',
        getTxosByAssetLabel_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.QueryByAssetLabelRequest.fromBuffer(value),
        ($1.TxoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateOnChainTransactionIndexRequest, $1.CreateOnChainTransactionIndexResponse>(
        'createOnChainTransactionIndex',
        createOnChainTransactionIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateOnChainTransactionIndexRequest.fromBuffer(value),
        ($1.CreateOnChainTransactionIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetExistingTransactionIndexesRequest, $1.GetExistingTransactionIndexesResponse>(
        'getExistingTransactionIndexes',
        getExistingTransactionIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetExistingTransactionIndexesRequest.fromBuffer(value),
        ($1.GetExistingTransactionIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetIndexedTransactionsRequest, $1.TransactionResponse>(
        'getIndexedTransactions',
        getIndexedTransactions_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetIndexedTransactionsRequest.fromBuffer(value),
        ($1.TransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DropIndexRequest, $1.DropIndexResponse>(
        'dropIndex',
        dropIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DropIndexRequest.fromBuffer(value),
        ($1.DropIndexResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.TransactionResponse> getTransactionById_Pre($grpc.ServiceCall call, $async.Future<$1.GetTransactionByIdRequest> request) async {
    return getTransactionById(call, await request);
  }

  $async.Stream<$1.TransactionResponse> getTransactionByLockAddressStream_Pre($grpc.ServiceCall call, $async.Future<$1.QueryByLockAddressRequest> request) async* {
    yield* getTransactionByLockAddressStream(call, await request);
  }

  $async.Future<$1.TxoLockAddressResponse> getTxosByLockAddress_Pre($grpc.ServiceCall call, $async.Future<$1.QueryByLockAddressRequest> request) async {
    return getTxosByLockAddress(call, await request);
  }

  $async.Stream<$1.TxoLockAddressResponse> getTxosByLockAddressStream_Pre($grpc.ServiceCall call, $async.Future<$1.QueryByLockAddressRequest> request) async* {
    yield* getTxosByLockAddressStream(call, await request);
  }

  $async.Stream<$1.TxoResponse> getTxosByAssetLabel_Pre($grpc.ServiceCall call, $async.Future<$1.QueryByAssetLabelRequest> request) async* {
    yield* getTxosByAssetLabel(call, await request);
  }

  $async.Future<$1.CreateOnChainTransactionIndexResponse> createOnChainTransactionIndex_Pre($grpc.ServiceCall call, $async.Future<$1.CreateOnChainTransactionIndexRequest> request) async {
    return createOnChainTransactionIndex(call, await request);
  }

  $async.Future<$1.GetExistingTransactionIndexesResponse> getExistingTransactionIndexes_Pre($grpc.ServiceCall call, $async.Future<$1.GetExistingTransactionIndexesRequest> request) async {
    return getExistingTransactionIndexes(call, await request);
  }

  $async.Stream<$1.TransactionResponse> getIndexedTransactions_Pre($grpc.ServiceCall call, $async.Future<$1.GetIndexedTransactionsRequest> request) async* {
    yield* getIndexedTransactions(call, await request);
  }

  $async.Future<$1.DropIndexResponse> dropIndex_Pre($grpc.ServiceCall call, $async.Future<$1.DropIndexRequest> request) async {
    return dropIndex(call, await request);
  }

  $async.Future<$1.TransactionResponse> getTransactionById($grpc.ServiceCall call, $1.GetTransactionByIdRequest request);
  $async.Stream<$1.TransactionResponse> getTransactionByLockAddressStream($grpc.ServiceCall call, $1.QueryByLockAddressRequest request);
  $async.Future<$1.TxoLockAddressResponse> getTxosByLockAddress($grpc.ServiceCall call, $1.QueryByLockAddressRequest request);
  $async.Stream<$1.TxoLockAddressResponse> getTxosByLockAddressStream($grpc.ServiceCall call, $1.QueryByLockAddressRequest request);
  $async.Stream<$1.TxoResponse> getTxosByAssetLabel($grpc.ServiceCall call, $1.QueryByAssetLabelRequest request);
  $async.Future<$1.CreateOnChainTransactionIndexResponse> createOnChainTransactionIndex($grpc.ServiceCall call, $1.CreateOnChainTransactionIndexRequest request);
  $async.Future<$1.GetExistingTransactionIndexesResponse> getExistingTransactionIndexes($grpc.ServiceCall call, $1.GetExistingTransactionIndexesRequest request);
  $async.Stream<$1.TransactionResponse> getIndexedTransactions($grpc.ServiceCall call, $1.GetIndexedTransactionsRequest request);
  $async.Future<$1.DropIndexResponse> dropIndex($grpc.ServiceCall call, $1.DropIndexRequest request);
}
@$pb.GrpcServiceName('co.topl.genus.services.NetworkMetricsService')
class NetworkMetricsServiceClient extends $grpc.Client {
  static final _$getTxoStats = $grpc.ClientMethod<$1.GetTxoStatsReq, $1.GetTxoStatsRes>(
      '/co.topl.genus.services.NetworkMetricsService/getTxoStats',
      ($1.GetTxoStatsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetTxoStatsRes.fromBuffer(value));
  static final _$getBlockchainSizeStats = $grpc.ClientMethod<$1.BlockchainSizeStatsReq, $1.BlockchainSizeStatsRes>(
      '/co.topl.genus.services.NetworkMetricsService/getBlockchainSizeStats',
      ($1.BlockchainSizeStatsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BlockchainSizeStatsRes.fromBuffer(value));
  static final _$getBlockStats = $grpc.ClientMethod<$1.BlockStatsReq, $1.BlockStatsRes>(
      '/co.topl.genus.services.NetworkMetricsService/getBlockStats',
      ($1.BlockStatsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BlockStatsRes.fromBuffer(value));

  NetworkMetricsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetTxoStatsRes> getTxoStats($1.GetTxoStatsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTxoStats, request, options: options);
  }

  $grpc.ResponseFuture<$1.BlockchainSizeStatsRes> getBlockchainSizeStats($1.BlockchainSizeStatsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockchainSizeStats, request, options: options);
  }

  $grpc.ResponseFuture<$1.BlockStatsRes> getBlockStats($1.BlockStatsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBlockStats, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.genus.services.NetworkMetricsService')
abstract class NetworkMetricsServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.genus.services.NetworkMetricsService';

  NetworkMetricsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetTxoStatsReq, $1.GetTxoStatsRes>(
        'getTxoStats',
        getTxoStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetTxoStatsReq.fromBuffer(value),
        ($1.GetTxoStatsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BlockchainSizeStatsReq, $1.BlockchainSizeStatsRes>(
        'getBlockchainSizeStats',
        getBlockchainSizeStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BlockchainSizeStatsReq.fromBuffer(value),
        ($1.BlockchainSizeStatsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.BlockStatsReq, $1.BlockStatsRes>(
        'getBlockStats',
        getBlockStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BlockStatsReq.fromBuffer(value),
        ($1.BlockStatsRes value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetTxoStatsRes> getTxoStats_Pre($grpc.ServiceCall call, $async.Future<$1.GetTxoStatsReq> request) async {
    return getTxoStats(call, await request);
  }

  $async.Future<$1.BlockchainSizeStatsRes> getBlockchainSizeStats_Pre($grpc.ServiceCall call, $async.Future<$1.BlockchainSizeStatsReq> request) async {
    return getBlockchainSizeStats(call, await request);
  }

  $async.Future<$1.BlockStatsRes> getBlockStats_Pre($grpc.ServiceCall call, $async.Future<$1.BlockStatsReq> request) async {
    return getBlockStats(call, await request);
  }

  $async.Future<$1.GetTxoStatsRes> getTxoStats($grpc.ServiceCall call, $1.GetTxoStatsReq request);
  $async.Future<$1.BlockchainSizeStatsRes> getBlockchainSizeStats($grpc.ServiceCall call, $1.BlockchainSizeStatsReq request);
  $async.Future<$1.BlockStatsRes> getBlockStats($grpc.ServiceCall call, $1.BlockStatsReq request);
}
