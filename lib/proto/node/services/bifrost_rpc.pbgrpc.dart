//
//  Generated code. Do not modify.
//  source: node/services/bifrost_rpc.proto
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

import 'bifrost_rpc.pb.dart' as $0;

export 'bifrost_rpc.pb.dart';

@$pb.GrpcServiceName('co.topl.node.services.NodeRpc')
class NodeRpcClient extends $grpc.Client {
  static final _$broadcastTransaction = $grpc.ClientMethod<$0.BroadcastTransactionReq, $0.BroadcastTransactionRes>(
      '/co.topl.node.services.NodeRpc/BroadcastTransaction',
      ($0.BroadcastTransactionReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BroadcastTransactionRes.fromBuffer(value));
  static final _$currentMempool = $grpc.ClientMethod<$0.CurrentMempoolReq, $0.CurrentMempoolRes>(
      '/co.topl.node.services.NodeRpc/CurrentMempool',
      ($0.CurrentMempoolReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrentMempoolRes.fromBuffer(value));
  static final _$currentMempoolContains = $grpc.ClientMethod<$0.CurrentMempoolContainsReq, $0.CurrentMempoolContainsRes>(
      '/co.topl.node.services.NodeRpc/CurrentMempoolContains',
      ($0.CurrentMempoolContainsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CurrentMempoolContainsRes.fromBuffer(value));
  static final _$fetchBlockHeader = $grpc.ClientMethod<$0.FetchBlockHeaderReq, $0.FetchBlockHeaderRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockHeader',
      ($0.FetchBlockHeaderReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchBlockHeaderRes.fromBuffer(value));
  static final _$fetchBlockBody = $grpc.ClientMethod<$0.FetchBlockBodyReq, $0.FetchBlockBodyRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockBody',
      ($0.FetchBlockBodyReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchBlockBodyRes.fromBuffer(value));
  static final _$fetchTransaction = $grpc.ClientMethod<$0.FetchTransactionReq, $0.FetchTransactionRes>(
      '/co.topl.node.services.NodeRpc/FetchTransaction',
      ($0.FetchTransactionReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchTransactionRes.fromBuffer(value));
  static final _$fetchBlockIdAtHeight = $grpc.ClientMethod<$0.FetchBlockIdAtHeightReq, $0.FetchBlockIdAtHeightRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockIdAtHeight',
      ($0.FetchBlockIdAtHeightReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchBlockIdAtHeightRes.fromBuffer(value));
  static final _$fetchBlockIdAtDepth = $grpc.ClientMethod<$0.FetchBlockIdAtDepthReq, $0.FetchBlockIdAtDepthRes>(
      '/co.topl.node.services.NodeRpc/FetchBlockIdAtDepth',
      ($0.FetchBlockIdAtDepthReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchBlockIdAtDepthRes.fromBuffer(value));
  static final _$synchronizationTraversal = $grpc.ClientMethod<$0.SynchronizationTraversalReq, $0.SynchronizationTraversalRes>(
      '/co.topl.node.services.NodeRpc/SynchronizationTraversal',
      ($0.SynchronizationTraversalReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SynchronizationTraversalRes.fromBuffer(value));
  static final _$fetchNodeConfig = $grpc.ClientMethod<$0.FetchNodeConfigReq, $0.FetchNodeConfigRes>(
      '/co.topl.node.services.NodeRpc/FetchNodeConfig',
      ($0.FetchNodeConfigReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchNodeConfigRes.fromBuffer(value));
  static final _$fetchEpochData = $grpc.ClientMethod<$0.FetchEpochDataReq, $0.FetchEpochDataRes>(
      '/co.topl.node.services.NodeRpc/FetchEpochData',
      ($0.FetchEpochDataReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FetchEpochDataRes.fromBuffer(value));

  NodeRpcClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.BroadcastTransactionRes> broadcastTransaction($0.BroadcastTransactionReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$broadcastTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrentMempoolRes> currentMempool($0.CurrentMempoolReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentMempool, request, options: options);
  }

  $grpc.ResponseFuture<$0.CurrentMempoolContainsRes> currentMempoolContains($0.CurrentMempoolContainsReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$currentMempoolContains, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchBlockHeaderRes> fetchBlockHeader($0.FetchBlockHeaderReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockHeader, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchBlockBodyRes> fetchBlockBody($0.FetchBlockBodyReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockBody, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchTransactionRes> fetchTransaction($0.FetchTransactionReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight($0.FetchBlockIdAtHeightReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockIdAtHeight, request, options: options);
  }

  $grpc.ResponseFuture<$0.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth($0.FetchBlockIdAtDepthReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchBlockIdAtDepth, request, options: options);
  }

  $grpc.ResponseStream<$0.SynchronizationTraversalRes> synchronizationTraversal($0.SynchronizationTraversalReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$synchronizationTraversal, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.FetchNodeConfigRes> fetchNodeConfig($0.FetchNodeConfigReq request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$fetchNodeConfig, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.FetchEpochDataRes> fetchEpochData($0.FetchEpochDataReq request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchEpochData, request, options: options);
  }
}

@$pb.GrpcServiceName('co.topl.node.services.NodeRpc')
abstract class NodeRpcServiceBase extends $grpc.Service {
  $core.String get $name => 'co.topl.node.services.NodeRpc';

  NodeRpcServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BroadcastTransactionReq, $0.BroadcastTransactionRes>(
        'BroadcastTransaction',
        broadcastTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BroadcastTransactionReq.fromBuffer(value),
        ($0.BroadcastTransactionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CurrentMempoolReq, $0.CurrentMempoolRes>(
        'CurrentMempool',
        currentMempool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CurrentMempoolReq.fromBuffer(value),
        ($0.CurrentMempoolRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CurrentMempoolContainsReq, $0.CurrentMempoolContainsRes>(
        'CurrentMempoolContains',
        currentMempoolContains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CurrentMempoolContainsReq.fromBuffer(value),
        ($0.CurrentMempoolContainsRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchBlockHeaderReq, $0.FetchBlockHeaderRes>(
        'FetchBlockHeader',
        fetchBlockHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchBlockHeaderReq.fromBuffer(value),
        ($0.FetchBlockHeaderRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchBlockBodyReq, $0.FetchBlockBodyRes>(
        'FetchBlockBody',
        fetchBlockBody_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchBlockBodyReq.fromBuffer(value),
        ($0.FetchBlockBodyRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchTransactionReq, $0.FetchTransactionRes>(
        'FetchTransaction',
        fetchTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchTransactionReq.fromBuffer(value),
        ($0.FetchTransactionRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchBlockIdAtHeightReq, $0.FetchBlockIdAtHeightRes>(
        'FetchBlockIdAtHeight',
        fetchBlockIdAtHeight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchBlockIdAtHeightReq.fromBuffer(value),
        ($0.FetchBlockIdAtHeightRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchBlockIdAtDepthReq, $0.FetchBlockIdAtDepthRes>(
        'FetchBlockIdAtDepth',
        fetchBlockIdAtDepth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchBlockIdAtDepthReq.fromBuffer(value),
        ($0.FetchBlockIdAtDepthRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SynchronizationTraversalReq, $0.SynchronizationTraversalRes>(
        'SynchronizationTraversal',
        synchronizationTraversal_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SynchronizationTraversalReq.fromBuffer(value),
        ($0.SynchronizationTraversalRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchNodeConfigReq, $0.FetchNodeConfigRes>(
        'FetchNodeConfig',
        fetchNodeConfig_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.FetchNodeConfigReq.fromBuffer(value),
        ($0.FetchNodeConfigRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FetchEpochDataReq, $0.FetchEpochDataRes>(
        'FetchEpochData',
        fetchEpochData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FetchEpochDataReq.fromBuffer(value),
        ($0.FetchEpochDataRes value) => value.writeToBuffer()));
  }

  $async.Future<$0.BroadcastTransactionRes> broadcastTransaction_Pre($grpc.ServiceCall call, $async.Future<$0.BroadcastTransactionReq> request) async {
    return broadcastTransaction(call, await request);
  }

  $async.Future<$0.CurrentMempoolRes> currentMempool_Pre($grpc.ServiceCall call, $async.Future<$0.CurrentMempoolReq> request) async {
    return currentMempool(call, await request);
  }

  $async.Future<$0.CurrentMempoolContainsRes> currentMempoolContains_Pre($grpc.ServiceCall call, $async.Future<$0.CurrentMempoolContainsReq> request) async {
    return currentMempoolContains(call, await request);
  }

  $async.Future<$0.FetchBlockHeaderRes> fetchBlockHeader_Pre($grpc.ServiceCall call, $async.Future<$0.FetchBlockHeaderReq> request) async {
    return fetchBlockHeader(call, await request);
  }

  $async.Future<$0.FetchBlockBodyRes> fetchBlockBody_Pre($grpc.ServiceCall call, $async.Future<$0.FetchBlockBodyReq> request) async {
    return fetchBlockBody(call, await request);
  }

  $async.Future<$0.FetchTransactionRes> fetchTransaction_Pre($grpc.ServiceCall call, $async.Future<$0.FetchTransactionReq> request) async {
    return fetchTransaction(call, await request);
  }

  $async.Future<$0.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight_Pre($grpc.ServiceCall call, $async.Future<$0.FetchBlockIdAtHeightReq> request) async {
    return fetchBlockIdAtHeight(call, await request);
  }

  $async.Future<$0.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth_Pre($grpc.ServiceCall call, $async.Future<$0.FetchBlockIdAtDepthReq> request) async {
    return fetchBlockIdAtDepth(call, await request);
  }

  $async.Stream<$0.SynchronizationTraversalRes> synchronizationTraversal_Pre($grpc.ServiceCall call, $async.Future<$0.SynchronizationTraversalReq> request) async* {
    yield* synchronizationTraversal(call, await request);
  }

  $async.Stream<$0.FetchNodeConfigRes> fetchNodeConfig_Pre($grpc.ServiceCall call, $async.Future<$0.FetchNodeConfigReq> request) async* {
    yield* fetchNodeConfig(call, await request);
  }

  $async.Future<$0.FetchEpochDataRes> fetchEpochData_Pre($grpc.ServiceCall call, $async.Future<$0.FetchEpochDataReq> request) async {
    return fetchEpochData(call, await request);
  }

  $async.Future<$0.BroadcastTransactionRes> broadcastTransaction($grpc.ServiceCall call, $0.BroadcastTransactionReq request);
  $async.Future<$0.CurrentMempoolRes> currentMempool($grpc.ServiceCall call, $0.CurrentMempoolReq request);
  $async.Future<$0.CurrentMempoolContainsRes> currentMempoolContains($grpc.ServiceCall call, $0.CurrentMempoolContainsReq request);
  $async.Future<$0.FetchBlockHeaderRes> fetchBlockHeader($grpc.ServiceCall call, $0.FetchBlockHeaderReq request);
  $async.Future<$0.FetchBlockBodyRes> fetchBlockBody($grpc.ServiceCall call, $0.FetchBlockBodyReq request);
  $async.Future<$0.FetchTransactionRes> fetchTransaction($grpc.ServiceCall call, $0.FetchTransactionReq request);
  $async.Future<$0.FetchBlockIdAtHeightRes> fetchBlockIdAtHeight($grpc.ServiceCall call, $0.FetchBlockIdAtHeightReq request);
  $async.Future<$0.FetchBlockIdAtDepthRes> fetchBlockIdAtDepth($grpc.ServiceCall call, $0.FetchBlockIdAtDepthReq request);
  $async.Stream<$0.SynchronizationTraversalRes> synchronizationTraversal($grpc.ServiceCall call, $0.SynchronizationTraversalReq request);
  $async.Stream<$0.FetchNodeConfigRes> fetchNodeConfig($grpc.ServiceCall call, $0.FetchNodeConfigReq request);
  $async.Future<$0.FetchEpochDataRes> fetchEpochData($grpc.ServiceCall call, $0.FetchEpochDataReq request);
}
