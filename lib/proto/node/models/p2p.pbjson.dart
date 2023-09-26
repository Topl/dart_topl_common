//
//  Generated code. Do not modify.
//  source: node/models/p2p.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use currentKnownHostsReqDescriptor instead')
const CurrentKnownHostsReq$json = {
  '1': 'CurrentKnownHostsReq',
  '2': [
    {'1': 'maxCount', '3': 1, '4': 1, '5': 13, '10': 'maxCount'},
  ],
};

/// Descriptor for `CurrentKnownHostsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentKnownHostsReqDescriptor = $convert.base64Decode(
    'ChRDdXJyZW50S25vd25Ib3N0c1JlcRIaCghtYXhDb3VudBgBIAEoDVIIbWF4Q291bnQ=');

@$core.Deprecated('Use knownHostDescriptor instead')
const KnownHost$json = {
  '1': 'KnownHost',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'host'},
    {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

/// Descriptor for `KnownHost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List knownHostDescriptor = $convert.base64Decode(
    'CglLbm93bkhvc3QSHQoEaG9zdBgBIAEoCUIJ+kIGcgQQBxhAUgRob3N0EhIKBHBvcnQYAiABKA'
    '1SBHBvcnQ=');

@$core.Deprecated('Use currentKnownHostsResDescriptor instead')
const CurrentKnownHostsRes$json = {
  '1': 'CurrentKnownHostsRes',
  '2': [
    {'1': 'hotHosts', '3': 1, '4': 3, '5': 11, '6': '.co.topl.node.models.KnownHost', '10': 'hotHosts'},
    {'1': 'warmHosts', '3': 2, '4': 3, '5': 11, '6': '.co.topl.node.models.KnownHost', '10': 'warmHosts'},
    {'1': 'coldHosts', '3': 3, '4': 3, '5': 11, '6': '.co.topl.node.models.KnownHost', '10': 'coldHosts'},
  ],
};

/// Descriptor for `CurrentKnownHostsRes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentKnownHostsResDescriptor = $convert.base64Decode(
    'ChRDdXJyZW50S25vd25Ib3N0c1JlcxI6Cghob3RIb3N0cxgBIAMoCzIeLmNvLnRvcGwubm9kZS'
    '5tb2RlbHMuS25vd25Ib3N0Ughob3RIb3N0cxI8Cgl3YXJtSG9zdHMYAiADKAsyHi5jby50b3Bs'
    'Lm5vZGUubW9kZWxzLktub3duSG9zdFIJd2FybUhvc3RzEjwKCWNvbGRIb3N0cxgDIAMoCzIeLm'
    'NvLnRvcGwubm9kZS5tb2RlbHMuS25vd25Ib3N0Ugljb2xkSG9zdHM=');

@$core.Deprecated('Use pingMessageDescriptor instead')
const PingMessage$json = {
  '1': 'PingMessage',
  '2': [
    {'1': 'ping', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ping'},
  ],
};

/// Descriptor for `PingMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingMessageDescriptor = $convert.base64Decode(
    'CgtQaW5nTWVzc2FnZRIdCgRwaW5nGAEgASgJQgn6QgZyBJgBgAhSBHBpbmc=');

@$core.Deprecated('Use pongMessageDescriptor instead')
const PongMessage$json = {
  '1': 'PongMessage',
  '2': [
    {'1': 'pong', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pong'},
  ],
};

/// Descriptor for `PongMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pongMessageDescriptor = $convert.base64Decode(
    'CgtQb25nTWVzc2FnZRIdCgRwb25nGAEgASgJQgn6QgZyBJgBgAhSBHBvbmc=');

