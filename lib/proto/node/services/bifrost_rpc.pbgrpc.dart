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

import 'bifrost_rpc.pb.dart' as $2;

export 'bifrost_rpc.pb.dart';

@$pb.GrpcServiceName('co.topl.node.services.NodeRpc')
class NodeRpcClient extends $grpc.Client {
  static final _$broadcastTransaction = $grpc.ClientMethod<$2.BroadcastTransactionReq, $2.BroadcastTransactionRes>(
      '/co.topl.node.services.NodeRpc/BroadcastTransaction',
      ($2.BroadcastTransactionReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BroadcastTransactionRes.fromBuffer(value));
  static final _$currentMempool = $grpc.ClientMethod<$2.CurrentMempoolReq, $2.CurrentMempoolRes>(
      '/co.topl.node.services.NodeRpc/CurrentMempool',
      ($2.CurrentMempoolReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CurrentMempoolRes.fromBuffer(value));
  static final _$currentMempoolContains = $grpc.ClientMethod<$2.CurrentMempoolContainsReq, $2.CurrentMempoolContainsRes>(
      '/co.topl.node.services.NodeRpc/CurrentMempoolContains',
      ($2.CurrentMempoolContainsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CurrentMempoolContainsRes.fromBuffer(value));
  static final _$fetchBlockHeader = $grpc.ClientMethod<$2.FetchBlockHeaderReq, $2.FetchBlockHeaderRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockHeader',
      ($2.FetchBlockHeaderReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FetchBlockHeaderRes.fromBuffer(value));
  static final _$fetchBlockBody = $grpc.ClientMethod<$2.FetchBlockBodyReq, $2.FetchBlockBodyRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockBody',
      ($2.FetchBlockBodyReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FetchBlockBodyRes.fromBuffer(value));
  static final _$fetchTransaction = $grpc.ClientMethod<$2.FetchTransactionReq, $2.FetchTransactionRes>(
      '/co.topl.node.services.NodeRpc/FetchTransaction',
      ($2.FetchTransactionReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FetchTransactionRes.fromBuffer(value));
  static final _$fetchBlockIdAtHeight = $grpc.ClientMethod<$2.FetchBlockIdAtHeightReq, $2.FetchBlockIdAtHeightRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockIdAtHeight',
      ($2.FetchBlockIdAtHeightReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FetchBlockIdAtHeightRes.fromBuffer(value));
  static final _$fetchBlockIdAtDepth = $grpc.ClientMethod<$2.FetchBlockIdAtDepthReq, $2.FetchBlockIdAtDepthRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockIdAtDepth',
      ($2.FetchBlockIdAtDepthReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FetchBlockIdAtDepthRes.fromBuffer(value));
  static final _$synchronizationTraversal = $grpc.ClientMethod<$2.SynchronizationTraversalReq, $2.SynchronizationTraversalRes>(
      '/co.topl.node.services.NodeRpc/SynchronizationTraversal',
      ($2.SynchronizationTraversalReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SynchronizationTraversalRes.fromBuffer(value));
  static final _$fetchNodeConfig = $grpc.ClientMethod<$2.FetchNodeConfigReq, $2.FetchNodeConfigRes>(
      '/co.topl.node.services.NodeRpc/FetchNodeConfig',
      ($2.FetchNodeConfigReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FetchNodeConfigRes.fromBuffer(value));
  static final _$fetchEpochData = $grpc.ClientMethod<$2.FetchEpochDataReq, $2.FetchEpochDataRes>(
      '/co.topl.node.services.NodeRpc/FetchEpochData',
      ($2.FetchEpochDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FetchEpochDataRes.fromBuffer(value));

  NodeRpcClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.BroadcastTransactionRes> broadcastTransaction($2.BroadcastTransactionReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$2.CurrentMempoolRes> currentMempool($2.CurrentMempoolReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentMempool, request, options: options);
  }

  $grpc.ResponseFuture<$2.CurrentMempoolContainsRes> currentMempoolContains($2.CurrentMempoolContainsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentMempoolContains, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchBlockHeaderRes> fetchBlockHeader($2.FetchBlockHeaderReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockHeader, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchBlockBodyRes> fetchBlockBody($2.FetchBlockBodyReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockBody, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchTransactionRes> fetchTransaction($2.FetchTransactionReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight($2.FetchBlockIdAtHeightReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockIdAtHeight, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth($2.FetchBlockIdAtDepthReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockIdAtDepth, request, options: options);
  }

  $grpc.ResponseStream<$2.SynchronizationTraversalRes> synchronizationTraversal($2.SynchronizationTraversalReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$synchronizationTraversal, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$2.FetchNodeConfigRes> fetchNodeConfig($2.FetchNodeConfigReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$fetchNodeConfig, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.FetchEpochDataRes> fetchEpochData($2.FetchEpochDataReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchEpochData, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.node.services.NodeRpc')
abstract class NodeRpcServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.node.services.NodeRpc';

  NodeRpcServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.BroadcastTransactionReq, $2.BroadcastTransactionRes>(
        'BroadcastTransaction',
        broadcastTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BroadcastTransactionReq.fromBuffer(value),
        ($2.BroadcastTransactionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CurrentMempoolReq, $2.CurrentMempoolRes>(
        'CurrentMempool',
        currentMempool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CurrentMempoolReq.fromBuffer(value),
        ($2.CurrentMempoolRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CurrentMempoolContainsReq, $2.CurrentMempoolContainsRes>(
        'CurrentMempoolContains',
        currentMempoolContains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CurrentMempoolContainsReq.fromBuffer(value),
        ($2.CurrentMempoolContainsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchBlockHeaderReq, $2.FetchBlockHeaderRes>(
        'FetchBlockHeader',
        fetchBlockHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FetchBlockHeaderReq.fromBuffer(value),
        ($2.FetchBlockHeaderRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchBlockBodyReq, $2.FetchBlockBodyRes>(
        'FetchBlockBody',
        fetchBlockBody_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FetchBlockBodyReq.fromBuffer(value),
        ($2.FetchBlockBodyRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchTransactionReq, $2.FetchTransactionRes>(
        'FetchTransaction',
        fetchTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FetchTransactionReq.fromBuffer(value),
        ($2.FetchTransactionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchBlockIdAtHeightReq, $2.FetchBlockIdAtHeightRes>(
        'FetchBlockIdAtHeight',
        fetchBlockIdAtHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FetchBlockIdAtHeightReq.fromBuffer(value),
        ($2.FetchBlockIdAtHeightRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchBlockIdAtDepthReq, $2.FetchBlockIdAtDepthRes>(
        'FetchBlockIdAtDepth',
        fetchBlockIdAtDepth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FetchBlockIdAtDepthReq.fromBuffer(value),
        ($2.FetchBlockIdAtDepthRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SynchronizationTraversalReq, $2.SynchronizationTraversalRes>(
        'SynchronizationTraversal',
        synchronizationTraversal_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.SynchronizationTraversalReq.fromBuffer(value),
        ($2.SynchronizationTraversalRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchNodeConfigReq, $2.FetchNodeConfigRes>(
        'FetchNodeConfig',
        fetchNodeConfig_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.FetchNodeConfigReq.fromBuffer(value),
        ($2.FetchNodeConfigRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchEpochDataReq, $2.FetchEpochDataRes>(
        'FetchEpochData',
        fetchEpochData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FetchEpochDataReq.fromBuffer(value),
        ($2.FetchEpochDataRes value) => value.writeToBuffer()));
  }

  $async.Future<$2.BroadcastTransactionRes> broadcastTransaction_Pre($grpc.ServiceCall call, $async.Future<$2.BroadcastTransactionReq> request) async {
    return broadcastTransaction(call, await request);
  }

  $async.Future<$2.CurrentMempoolRes> currentMempool_Pre($grpc.ServiceCall call, $async.Future<$2.CurrentMempoolReq> request) async {
    return currentMempool(call, await request);
  }

  $async.Future<$2.CurrentMempoolContainsRes> currentMempoolContains_Pre($grpc.ServiceCall call, $async.Future<$2.CurrentMempoolContainsReq> request) async {
    return currentMempoolContains(call, await request);
  }

  $async.Future<$2.FetchBlockHeaderRes> fetchBlockHeader_Pre($grpc.ServiceCall call, $async.Future<$2.FetchBlockHeaderReq> request) async {
    return fetchBlockHeader(call, await request);
  }

  $async.Future<$2.FetchBlockBodyRes> fetchBlockBody_Pre($grpc.ServiceCall call, $async.Future<$2.FetchBlockBodyReq> request) async {
    return fetchBlockBody(call, await request);
  }

  $async.Future<$2.FetchTransactionRes> fetchTransaction_Pre($grpc.ServiceCall call, $async.Future<$2.FetchTransactionReq> request) async {
    return fetchTransaction(call, await request);
  }

  $async.Future<$2.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight_Pre($grpc.ServiceCall call, $async.Future<$2.FetchBlockIdAtHeightReq> request) async {
    return fetchBlockIdAtHeight(call, await request);
  }

  $async.Future<$2.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth_Pre($grpc.ServiceCall call, $async.Future<$2.FetchBlockIdAtDepthReq> request) async {
    return fetchBlockIdAtDepth(call, await request);
  }

  $async.Stream<$2.SynchronizationTraversalRes> synchronizationTraversal_Pre($grpc.ServiceCall call, $async.Future<$2.SynchronizationTraversalReq> request) async* {
    yield* synchronizationTraversal(call, await request);
  }

  $async.Stream<$2.FetchNodeConfigRes> fetchNodeConfig_Pre($grpc.ServiceCall call, $async.Future<$2.FetchNodeConfigReq> request) async* {
    yield* fetchNodeConfig(call, await request);
  }

  $async.Future<$2.FetchEpochDataRes> fetchEpochData_Pre($grpc.ServiceCall call, $async.Future<$2.FetchEpochDataReq> request) async {
    return fetchEpochData(call, await request);
  }

  $async.Future<$2.BroadcastTransactionRes> broadcastTransaction($grpc.ServiceCall call, $2.BroadcastTransactionReq request);
  $async.Future<$2.CurrentMempoolRes> currentMempool($grpc.ServiceCall call, $2.CurrentMempoolReq request);
  $async.Future<$2.CurrentMempoolContainsRes> currentMempoolContains($grpc.ServiceCall call, $2.CurrentMempoolContainsReq request);
  $async.Future<$2.FetchBlockHeaderRes> fetchBlockHeader($grpc.ServiceCall call, $2.FetchBlockHeaderReq request);
  $async.Future<$2.FetchBlockBodyRes> fetchBlockBody($grpc.ServiceCall call, $2.FetchBlockBodyReq request);
  $async.Future<$2.FetchTransactionRes> fetchTransaction($grpc.ServiceCall call, $2.FetchTransactionReq request);
  $async.Future<$2.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight($grpc.ServiceCall call, $2.FetchBlockIdAtHeightReq request);
  $async.Future<$2.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth($grpc.ServiceCall call, $2.FetchBlockIdAtDepthReq request);
  $async.Stream<$2.SynchronizationTraversalRes> synchronizationTraversal($grpc.ServiceCall call, $2.SynchronizationTraversalReq request);
  $async.Stream<$2.FetchNodeConfigRes> fetchNodeConfig($grpc.ServiceCall call, $2.FetchNodeConfigReq request);
  $async.Future<$2.FetchEpochDataRes> fetchEpochData($grpc.ServiceCall call, $2.FetchEpochDataReq request);
}
