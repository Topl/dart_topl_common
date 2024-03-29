//
//  Generated code. Do not modify.
//  source: node/services/bifrost_rpc.proto
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

import 'bifrost_rpc.pb.dart' as $1;

export 'bifrost_rpc.pb.dart';

@$pb.GrpcServiceName('co.topl.node.services.NodeRpc')
class NodeRpcClient extends $grpc.Client {
  static final _$broadcastTransaction = $grpc.ClientMethod<$1.BroadcastTransactionReq, $1.BroadcastTransactionRes>(
      '/co.topl.node.services.NodeRpc/BroadcastTransaction',
      ($1.BroadcastTransactionReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BroadcastTransactionRes.fromBuffer(value));
  static final _$currentMempool = $grpc.ClientMethod<$1.CurrentMempoolReq, $1.CurrentMempoolRes>(
      '/co.topl.node.services.NodeRpc/CurrentMempool',
      ($1.CurrentMempoolReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CurrentMempoolRes.fromBuffer(value));
  static final _$currentMempoolContains = $grpc.ClientMethod<$1.CurrentMempoolContainsReq, $1.CurrentMempoolContainsRes>(
      '/co.topl.node.services.NodeRpc/CurrentMempoolContains',
      ($1.CurrentMempoolContainsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CurrentMempoolContainsRes.fromBuffer(value));
  static final _$fetchBlockHeader = $grpc.ClientMethod<$1.FetchBlockHeaderReq, $1.FetchBlockHeaderRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockHeader',
      ($1.FetchBlockHeaderReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FetchBlockHeaderRes.fromBuffer(value));
  static final _$fetchBlockBody = $grpc.ClientMethod<$1.FetchBlockBodyReq, $1.FetchBlockBodyRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockBody',
      ($1.FetchBlockBodyReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FetchBlockBodyRes.fromBuffer(value));
  static final _$fetchTransaction = $grpc.ClientMethod<$1.FetchTransactionReq, $1.FetchTransactionRes>(
      '/co.topl.node.services.NodeRpc/FetchTransaction',
      ($1.FetchTransactionReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FetchTransactionRes.fromBuffer(value));
  static final _$fetchBlockIdAtHeight = $grpc.ClientMethod<$1.FetchBlockIdAtHeightReq, $1.FetchBlockIdAtHeightRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockIdAtHeight',
      ($1.FetchBlockIdAtHeightReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FetchBlockIdAtHeightRes.fromBuffer(value));
  static final _$fetchBlockIdAtDepth = $grpc.ClientMethod<$1.FetchBlockIdAtDepthReq, $1.FetchBlockIdAtDepthRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockIdAtDepth',
      ($1.FetchBlockIdAtDepthReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FetchBlockIdAtDepthRes.fromBuffer(value));
  static final _$synchronizationTraversal = $grpc.ClientMethod<$1.SynchronizationTraversalReq, $1.SynchronizationTraversalRes>(
      '/co.topl.node.services.NodeRpc/SynchronizationTraversal',
      ($1.SynchronizationTraversalReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SynchronizationTraversalRes.fromBuffer(value));
  static final _$fetchNodeConfig = $grpc.ClientMethod<$1.FetchNodeConfigReq, $1.FetchNodeConfigRes>(
      '/co.topl.node.services.NodeRpc/FetchNodeConfig',
      ($1.FetchNodeConfigReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FetchNodeConfigRes.fromBuffer(value));
  static final _$fetchEpochData = $grpc.ClientMethod<$1.FetchEpochDataReq, $1.FetchEpochDataRes>(
      '/co.topl.node.services.NodeRpc/FetchEpochData',
      ($1.FetchEpochDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.FetchEpochDataRes.fromBuffer(value));

  NodeRpcClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.BroadcastTransactionRes> broadcastTransaction($1.BroadcastTransactionReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1.CurrentMempoolRes> currentMempool($1.CurrentMempoolReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentMempool, request, options: options);
  }

  $grpc.ResponseFuture<$1.CurrentMempoolContainsRes> currentMempoolContains($1.CurrentMempoolContainsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentMempoolContains, request, options: options);
  }

  $grpc.ResponseFuture<$1.FetchBlockHeaderRes> fetchBlockHeader($1.FetchBlockHeaderReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockHeader, request, options: options);
  }

  $grpc.ResponseFuture<$1.FetchBlockBodyRes> fetchBlockBody($1.FetchBlockBodyReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockBody, request, options: options);
  }

  $grpc.ResponseFuture<$1.FetchTransactionRes> fetchTransaction($1.FetchTransactionReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight($1.FetchBlockIdAtHeightReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockIdAtHeight, request, options: options);
  }

  $grpc.ResponseFuture<$1.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth($1.FetchBlockIdAtDepthReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockIdAtDepth, request, options: options);
  }

  $grpc.ResponseStream<$1.SynchronizationTraversalRes> synchronizationTraversal($1.SynchronizationTraversalReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$synchronizationTraversal, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.FetchNodeConfigRes> fetchNodeConfig($1.FetchNodeConfigReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$fetchNodeConfig, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.FetchEpochDataRes> fetchEpochData($1.FetchEpochDataReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchEpochData, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.node.services.NodeRpc')
abstract class NodeRpcServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.node.services.NodeRpc';

  NodeRpcServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.BroadcastTransactionReq, $1.BroadcastTransactionRes>(
        'BroadcastTransaction',
        broadcastTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.BroadcastTransactionReq.fromBuffer(value),
        ($1.BroadcastTransactionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CurrentMempoolReq, $1.CurrentMempoolRes>(
        'CurrentMempool',
        currentMempool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CurrentMempoolReq.fromBuffer(value),
        ($1.CurrentMempoolRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CurrentMempoolContainsReq, $1.CurrentMempoolContainsRes>(
        'CurrentMempoolContains',
        currentMempoolContains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CurrentMempoolContainsReq.fromBuffer(value),
        ($1.CurrentMempoolContainsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FetchBlockHeaderReq, $1.FetchBlockHeaderRes>(
        'FetchBlockHeader',
        fetchBlockHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FetchBlockHeaderReq.fromBuffer(value),
        ($1.FetchBlockHeaderRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FetchBlockBodyReq, $1.FetchBlockBodyRes>(
        'FetchBlockBody',
        fetchBlockBody_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FetchBlockBodyReq.fromBuffer(value),
        ($1.FetchBlockBodyRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FetchTransactionReq, $1.FetchTransactionRes>(
        'FetchTransaction',
        fetchTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FetchTransactionReq.fromBuffer(value),
        ($1.FetchTransactionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FetchBlockIdAtHeightReq, $1.FetchBlockIdAtHeightRes>(
        'FetchBlockIdAtHeight',
        fetchBlockIdAtHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FetchBlockIdAtHeightReq.fromBuffer(value),
        ($1.FetchBlockIdAtHeightRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FetchBlockIdAtDepthReq, $1.FetchBlockIdAtDepthRes>(
        'FetchBlockIdAtDepth',
        fetchBlockIdAtDepth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FetchBlockIdAtDepthReq.fromBuffer(value),
        ($1.FetchBlockIdAtDepthRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SynchronizationTraversalReq, $1.SynchronizationTraversalRes>(
        'SynchronizationTraversal',
        synchronizationTraversal_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.SynchronizationTraversalReq.fromBuffer(value),
        ($1.SynchronizationTraversalRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FetchNodeConfigReq, $1.FetchNodeConfigRes>(
        'FetchNodeConfig',
        fetchNodeConfig_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.FetchNodeConfigReq.fromBuffer(value),
        ($1.FetchNodeConfigRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.FetchEpochDataReq, $1.FetchEpochDataRes>(
        'FetchEpochData',
        fetchEpochData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.FetchEpochDataReq.fromBuffer(value),
        ($1.FetchEpochDataRes value) => value.writeToBuffer()));
  }

  $async.Future<$1.BroadcastTransactionRes> broadcastTransaction_Pre($grpc.ServiceCall call, $async.Future<$1.BroadcastTransactionReq> request) async {
    return broadcastTransaction(call, await request);
  }

  $async.Future<$1.CurrentMempoolRes> currentMempool_Pre($grpc.ServiceCall call, $async.Future<$1.CurrentMempoolReq> request) async {
    return currentMempool(call, await request);
  }

  $async.Future<$1.CurrentMempoolContainsRes> currentMempoolContains_Pre($grpc.ServiceCall call, $async.Future<$1.CurrentMempoolContainsReq> request) async {
    return currentMempoolContains(call, await request);
  }

  $async.Future<$1.FetchBlockHeaderRes> fetchBlockHeader_Pre($grpc.ServiceCall call, $async.Future<$1.FetchBlockHeaderReq> request) async {
    return fetchBlockHeader(call, await request);
  }

  $async.Future<$1.FetchBlockBodyRes> fetchBlockBody_Pre($grpc.ServiceCall call, $async.Future<$1.FetchBlockBodyReq> request) async {
    return fetchBlockBody(call, await request);
  }

  $async.Future<$1.FetchTransactionRes> fetchTransaction_Pre($grpc.ServiceCall call, $async.Future<$1.FetchTransactionReq> request) async {
    return fetchTransaction(call, await request);
  }

  $async.Future<$1.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight_Pre($grpc.ServiceCall call, $async.Future<$1.FetchBlockIdAtHeightReq> request) async {
    return fetchBlockIdAtHeight(call, await request);
  }

  $async.Future<$1.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth_Pre($grpc.ServiceCall call, $async.Future<$1.FetchBlockIdAtDepthReq> request) async {
    return fetchBlockIdAtDepth(call, await request);
  }

  $async.Stream<$1.SynchronizationTraversalRes> synchronizationTraversal_Pre($grpc.ServiceCall call, $async.Future<$1.SynchronizationTraversalReq> request) async* {
    yield* synchronizationTraversal(call, await request);
  }

  $async.Stream<$1.FetchNodeConfigRes> fetchNodeConfig_Pre($grpc.ServiceCall call, $async.Future<$1.FetchNodeConfigReq> request) async* {
    yield* fetchNodeConfig(call, await request);
  }

  $async.Future<$1.FetchEpochDataRes> fetchEpochData_Pre($grpc.ServiceCall call, $async.Future<$1.FetchEpochDataReq> request) async {
    return fetchEpochData(call, await request);
  }

  $async.Future<$1.BroadcastTransactionRes> broadcastTransaction($grpc.ServiceCall call, $1.BroadcastTransactionReq request);
  $async.Future<$1.CurrentMempoolRes> currentMempool($grpc.ServiceCall call, $1.CurrentMempoolReq request);
  $async.Future<$1.CurrentMempoolContainsRes> currentMempoolContains($grpc.ServiceCall call, $1.CurrentMempoolContainsReq request);
  $async.Future<$1.FetchBlockHeaderRes> fetchBlockHeader($grpc.ServiceCall call, $1.FetchBlockHeaderReq request);
  $async.Future<$1.FetchBlockBodyRes> fetchBlockBody($grpc.ServiceCall call, $1.FetchBlockBodyReq request);
  $async.Future<$1.FetchTransactionRes> fetchTransaction($grpc.ServiceCall call, $1.FetchTransactionReq request);
  $async.Future<$1.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight($grpc.ServiceCall call, $1.FetchBlockIdAtHeightReq request);
  $async.Future<$1.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth($grpc.ServiceCall call, $1.FetchBlockIdAtDepthReq request);
  $async.Stream<$1.SynchronizationTraversalRes> synchronizationTraversal($grpc.ServiceCall call, $1.SynchronizationTraversalReq request);
  $async.Stream<$1.FetchNodeConfigRes> fetchNodeConfig($grpc.ServiceCall call, $1.FetchNodeConfigReq request);
  $async.Future<$1.FetchEpochDataRes> fetchEpochData($grpc.ServiceCall call, $1.FetchEpochDataReq request);
}
