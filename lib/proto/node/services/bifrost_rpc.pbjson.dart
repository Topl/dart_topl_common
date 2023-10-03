//
//  Generated code. Do not modify.
//  source: node/services/bifrost_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use broadcastTransactionReqDescriptor instead')
const BroadcastTransactionReq$json = {
  '1': 'BroadcastTransactionReq',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.transaction.IoTransaction', '8': {}, '10': 'transaction'},
  ],
};

/// Descriptor for `BroadcastTransactionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastTransactionReqDescriptor = $convert.base64Decode(
    'ChdCcm9hZGNhc3RUcmFuc2FjdGlvblJlcRJcCgt0cmFuc2FjdGlvbhgBIAEoCzIwLmNvLnRvcG'
    'wuYnJhbWJsLm1vZGVscy50cmFuc2FjdGlvbi5Jb1RyYW5zYWN0aW9uQgj6QgWKAQIQAVILdHJh'
    'bnNhY3Rpb24=');

@$core.Deprecated('Use broadcastTransactionResDescriptor instead')
const BroadcastTransactionRes$json = {
  '1': 'BroadcastTransactionRes',
};

/// Descriptor for `BroadcastTransactionRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastTransactionResDescriptor = $convert.base64Decode(
    'ChdCcm9hZGNhc3RUcmFuc2FjdGlvblJlcw==');

@$core.Deprecated('Use currentMempoolReqDescriptor instead')
const CurrentMempoolReq$json = {
  '1': 'CurrentMempoolReq',
};

/// Descriptor for `CurrentMempoolReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentMempoolReqDescriptor = $convert.base64Decode(
    'ChFDdXJyZW50TWVtcG9vbFJlcQ==');

@$core.Deprecated('Use currentMempoolResDescriptor instead')
const CurrentMempoolRes$json = {
  '1': 'CurrentMempoolRes',
  '2': [
    {'1': 'transactionIds', '3': 1, '4': 3, '5': 11, '6': '.co.topl.brambl.models.TransactionId', '10': 'transactionIds'},
  ],
};

/// Descriptor for `CurrentMempoolRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentMempoolResDescriptor = $convert.base64Decode(
    'ChFDdXJyZW50TWVtcG9vbFJlcxJMCg50cmFuc2FjdGlvbklkcxgBIAMoCzIkLmNvLnRvcGwuYn'
    'JhbWJsLm1vZGVscy5UcmFuc2FjdGlvbklkUg50cmFuc2FjdGlvbklkcw==');

@$core.Deprecated('Use currentMempoolContainsReqDescriptor instead')
const CurrentMempoolContainsReq$json = {
  '1': 'CurrentMempoolContainsReq',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionId', '8': {}, '10': 'transactionId'},
  ],
};

/// Descriptor for `CurrentMempoolContainsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentMempoolContainsReqDescriptor = $convert.base64Decode(
    'ChlDdXJyZW50TWVtcG9vbENvbnRhaW5zUmVxElQKDXRyYW5zYWN0aW9uSWQYASABKAsyJC5jby'
    '50b3BsLmJyYW1ibC5tb2RlbHMuVHJhbnNhY3Rpb25JZEII+kIFigECEAFSDXRyYW5zYWN0aW9u'
    'SWQ=');

@$core.Deprecated('Use currentMempoolContainsResDescriptor instead')
const CurrentMempoolContainsRes$json = {
  '1': 'CurrentMempoolContainsRes',
  '2': [
    {'1': 'inMempool', '3': 1, '4': 1, '5': 8, '10': 'inMempool'},
  ],
};

/// Descriptor for `CurrentMempoolContainsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentMempoolContainsResDescriptor = $convert.base64Decode(
    'ChlDdXJyZW50TWVtcG9vbENvbnRhaW5zUmVzEhwKCWluTWVtcG9vbBgBIAEoCFIJaW5NZW1wb2'
    '9s');

@$core.Deprecated('Use fetchBlockHeaderReqDescriptor instead')
const FetchBlockHeaderReq$json = {
  '1': 'FetchBlockHeaderReq',
  '2': [
    {'1': 'blockId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '8': {}, '10': 'blockId'},
  ],
};

/// Descriptor for `FetchBlockHeaderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchBlockHeaderReqDescriptor = $convert.base64Decode(
    'ChNGZXRjaEJsb2NrSGVhZGVyUmVxEkUKB2Jsb2NrSWQYASABKAsyIS5jby50b3BsLmNvbnNlbn'
    'N1cy5tb2RlbHMuQmxvY2tJZEII+kIFigECEAFSB2Jsb2NrSWQ=');

@$core.Deprecated('Use fetchBlockHeaderResDescriptor instead')
const FetchBlockHeaderRes$json = {
  '1': 'FetchBlockHeaderRes',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockHeader', '10': 'header'},
  ],
};

/// Descriptor for `FetchBlockHeaderRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchBlockHeaderResDescriptor = $convert.base64Decode(
    'ChNGZXRjaEJsb2NrSGVhZGVyUmVzEj0KBmhlYWRlchgBIAEoCzIlLmNvLnRvcGwuY29uc2Vuc3'
    'VzLm1vZGVscy5CbG9ja0hlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use fetchBlockBodyReqDescriptor instead')
const FetchBlockBodyReq$json = {
  '1': 'FetchBlockBodyReq',
  '2': [
    {'1': 'blockId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '8': {}, '10': 'blockId'},
  ],
};

/// Descriptor for `FetchBlockBodyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchBlockBodyReqDescriptor = $convert.base64Decode(
    'ChFGZXRjaEJsb2NrQm9keVJlcRJFCgdibG9ja0lkGAEgASgLMiEuY28udG9wbC5jb25zZW5zdX'
    'MubW9kZWxzLkJsb2NrSWRCCPpCBYoBAhABUgdibG9ja0lk');

@$core.Deprecated('Use fetchBlockBodyResDescriptor instead')
const FetchBlockBodyRes$json = {
  '1': 'FetchBlockBodyRes',
  '2': [
    {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.co.topl.node.models.BlockBody', '10': 'body'},
  ],
};

/// Descriptor for `FetchBlockBodyRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchBlockBodyResDescriptor = $convert.base64Decode(
    'ChFGZXRjaEJsb2NrQm9keVJlcxIyCgRib2R5GAEgASgLMh4uY28udG9wbC5ub2RlLm1vZGVscy'
    '5CbG9ja0JvZHlSBGJvZHk=');

@$core.Deprecated('Use fetchTransactionReqDescriptor instead')
const FetchTransactionReq$json = {
  '1': 'FetchTransactionReq',
  '2': [
    {'1': 'transactionId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionId', '8': {}, '10': 'transactionId'},
  ],
};

/// Descriptor for `FetchTransactionReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchTransactionReqDescriptor = $convert.base64Decode(
    'ChNGZXRjaFRyYW5zYWN0aW9uUmVxElQKDXRyYW5zYWN0aW9uSWQYASABKAsyJC5jby50b3BsLm'
    'JyYW1ibC5tb2RlbHMuVHJhbnNhY3Rpb25JZEII+kIFigECEAFSDXRyYW5zYWN0aW9uSWQ=');

@$core.Deprecated('Use fetchTransactionResDescriptor instead')
const FetchTransactionRes$json = {
  '1': 'FetchTransactionRes',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.transaction.IoTransaction', '10': 'transaction'},
  ],
};

/// Descriptor for `FetchTransactionRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchTransactionResDescriptor = $convert.base64Decode(
    'ChNGZXRjaFRyYW5zYWN0aW9uUmVzElIKC3RyYW5zYWN0aW9uGAEgASgLMjAuY28udG9wbC5icm'
    'FtYmwubW9kZWxzLnRyYW5zYWN0aW9uLklvVHJhbnNhY3Rpb25SC3RyYW5zYWN0aW9u');

@$core.Deprecated('Use fetchBlockIdAtHeightReqDescriptor instead')
const FetchBlockIdAtHeightReq$json = {
  '1': 'FetchBlockIdAtHeightReq',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
  ],
};

/// Descriptor for `FetchBlockIdAtHeightReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchBlockIdAtHeightReqDescriptor = $convert.base64Decode(
    'ChdGZXRjaEJsb2NrSWRBdEhlaWdodFJlcRIWCgZoZWlnaHQYASABKARSBmhlaWdodA==');

@$core.Deprecated('Use fetchBlockIdAtHeightResDescriptor instead')
const FetchBlockIdAtHeightRes$json = {
  '1': 'FetchBlockIdAtHeightRes',
  '2': [
    {'1': 'blockId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '10': 'blockId'},
  ],
};

/// Descriptor for `FetchBlockIdAtHeightRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchBlockIdAtHeightResDescriptor = $convert.base64Decode(
    'ChdGZXRjaEJsb2NrSWRBdEhlaWdodFJlcxI7CgdibG9ja0lkGAEgASgLMiEuY28udG9wbC5jb2'
    '5zZW5zdXMubW9kZWxzLkJsb2NrSWRSB2Jsb2NrSWQ=');

@$core.Deprecated('Use fetchBlockIdAtDepthReqDescriptor instead')
const FetchBlockIdAtDepthReq$json = {
  '1': 'FetchBlockIdAtDepthReq',
  '2': [
    {'1': 'depth', '3': 1, '4': 1, '5': 4, '10': 'depth'},
  ],
};

/// Descriptor for `FetchBlockIdAtDepthReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchBlockIdAtDepthReqDescriptor = $convert.base64Decode(
    'ChZGZXRjaEJsb2NrSWRBdERlcHRoUmVxEhQKBWRlcHRoGAEgASgEUgVkZXB0aA==');

@$core.Deprecated('Use fetchBlockIdAtDepthResDescriptor instead')
const FetchBlockIdAtDepthRes$json = {
  '1': 'FetchBlockIdAtDepthRes',
  '2': [
    {'1': 'blockId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '10': 'blockId'},
  ],
};

/// Descriptor for `FetchBlockIdAtDepthRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchBlockIdAtDepthResDescriptor = $convert.base64Decode(
    'ChZGZXRjaEJsb2NrSWRBdERlcHRoUmVzEjsKB2Jsb2NrSWQYASABKAsyIS5jby50b3BsLmNvbn'
    'NlbnN1cy5tb2RlbHMuQmxvY2tJZFIHYmxvY2tJZA==');

@$core.Deprecated('Use synchronizationTraversalReqDescriptor instead')
const SynchronizationTraversalReq$json = {
  '1': 'SynchronizationTraversalReq',
};

/// Descriptor for `SynchronizationTraversalReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizationTraversalReqDescriptor = $convert.base64Decode(
    'ChtTeW5jaHJvbml6YXRpb25UcmF2ZXJzYWxSZXE=');

@$core.Deprecated('Use synchronizationTraversalResDescriptor instead')
const SynchronizationTraversalRes$json = {
  '1': 'SynchronizationTraversalRes',
  '2': [
    {'1': 'applied', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '9': 0, '10': 'applied'},
    {'1': 'unapplied', '3': 2, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '9': 0, '10': 'unapplied'},
  ],
  '8': [
    {'1': 'status'},
  ],
};

/// Descriptor for `SynchronizationTraversalRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synchronizationTraversalResDescriptor = $convert.base64Decode(
    'ChtTeW5jaHJvbml6YXRpb25UcmF2ZXJzYWxSZXMSPQoHYXBwbGllZBgBIAEoCzIhLmNvLnRvcG'
    'wuY29uc2Vuc3VzLm1vZGVscy5CbG9ja0lkSABSB2FwcGxpZWQSQQoJdW5hcHBsaWVkGAIgASgL'
    'MiEuY28udG9wbC5jb25zZW5zdXMubW9kZWxzLkJsb2NrSWRIAFIJdW5hcHBsaWVkQggKBnN0YX'
    'R1cw==');

@$core.Deprecated('Use fetchNodeConfigReqDescriptor instead')
const FetchNodeConfigReq$json = {
  '1': 'FetchNodeConfigReq',
};

/// Descriptor for `FetchNodeConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchNodeConfigReqDescriptor = $convert.base64Decode(
    'ChJGZXRjaE5vZGVDb25maWdSZXE=');

@$core.Deprecated('Use fetchNodeConfigResDescriptor instead')
const FetchNodeConfigRes$json = {
  '1': 'FetchNodeConfigRes',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.co.topl.proto.node.NodeConfig', '8': {}, '10': 'config'},
  ],
};

/// Descriptor for `FetchNodeConfigRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchNodeConfigResDescriptor = $convert.base64Decode(
    'ChJGZXRjaE5vZGVDb25maWdSZXMSQAoGY29uZmlnGAEgASgLMh4uY28udG9wbC5wcm90by5ub2'
    'RlLk5vZGVDb25maWdCCPpCBYoBAhABUgZjb25maWc=');

@$core.Deprecated('Use fetchEpochDataReqDescriptor instead')
const FetchEpochDataReq$json = {
  '1': 'FetchEpochDataReq',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'epoch'},
  ],
};

/// Descriptor for `FetchEpochDataReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchEpochDataReqDescriptor = $convert.base64Decode(
    'ChFGZXRjaEVwb2NoRGF0YVJlcRIyCgVlcG9jaBgBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW'
    '50NjRWYWx1ZVIFZXBvY2g=');

@$core.Deprecated('Use fetchEpochDataResDescriptor instead')
const FetchEpochDataRes$json = {
  '1': 'FetchEpochDataRes',
  '2': [
    {'1': 'epochData', '3': 1, '4': 1, '5': 11, '6': '.co.topl.proto.node.EpochData', '10': 'epochData'},
  ],
};

/// Descriptor for `FetchEpochDataRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchEpochDataResDescriptor = $convert.base64Decode(
    'ChFGZXRjaEVwb2NoRGF0YVJlcxI7CgllcG9jaERhdGEYASABKAsyHS5jby50b3BsLnByb3RvLm'
    '5vZGUuRXBvY2hEYXRhUgllcG9jaERhdGE=');

