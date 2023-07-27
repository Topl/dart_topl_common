//
//  Generated code. Do not modify.
//  source: node/models/block.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockBodyDescriptor instead')
const BlockBody$json = {
  '1': 'BlockBody',
  '2': [
    {'1': 'transactionIds', '3': 1, '4': 3, '5': 11, '6': '.co.topl.brambl.models.TransactionId', '10': 'transactionIds'},
  ],
};

/// Descriptor for `BlockBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockBodyDescriptor = $convert.base64Decode(
    'CglCbG9ja0JvZHkSTAoOdHJhbnNhY3Rpb25JZHMYASADKAsyJC5jby50b3BsLmJyYW1ibC5tb2'
    'RlbHMuVHJhbnNhY3Rpb25JZFIOdHJhbnNhY3Rpb25JZHM=');

@$core.Deprecated('Use fullBlockBodyDescriptor instead')
const FullBlockBody$json = {
  '1': 'FullBlockBody',
  '2': [
    {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.co.topl.brambl.models.transaction.IoTransaction', '10': 'transactions'},
  ],
};

/// Descriptor for `FullBlockBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullBlockBodyDescriptor = $convert.base64Decode(
    'Cg1GdWxsQmxvY2tCb2R5ElQKDHRyYW5zYWN0aW9ucxgBIAMoCzIwLmNvLnRvcGwuYnJhbWJsLm'
    '1vZGVscy50cmFuc2FjdGlvbi5Jb1RyYW5zYWN0aW9uUgx0cmFuc2FjdGlvbnM=');

@$core.Deprecated('Use blockDescriptor instead')
const Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockHeader', '8': {}, '10': 'header'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.co.topl.node.models.BlockBody', '8': {}, '10': 'body'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxJHCgZoZWFkZXIYASABKAsyJS5jby50b3BsLmNvbnNlbnN1cy5tb2RlbHMuQmxvY2'
    'tIZWFkZXJCCPpCBYoBAhABUgZoZWFkZXISPAoEYm9keRgCIAEoCzIeLmNvLnRvcGwubm9kZS5t'
    'b2RlbHMuQmxvY2tCb2R5Qgj6QgWKAQIQAVIEYm9keQ==');

@$core.Deprecated('Use fullBlockDescriptor instead')
const FullBlock$json = {
  '1': 'FullBlock',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockHeader', '8': {}, '10': 'header'},
    {'1': 'fullBody', '3': 2, '4': 1, '5': 11, '6': '.co.topl.node.models.FullBlockBody', '8': {}, '10': 'fullBody'},
  ],
};

/// Descriptor for `FullBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullBlockDescriptor = $convert.base64Decode(
    'CglGdWxsQmxvY2sSRwoGaGVhZGVyGAEgASgLMiUuY28udG9wbC5jb25zZW5zdXMubW9kZWxzLk'
    'Jsb2NrSGVhZGVyQgj6QgWKAQIQAVIGaGVhZGVyEkgKCGZ1bGxCb2R5GAIgASgLMiIuY28udG9w'
    'bC5ub2RlLm1vZGVscy5GdWxsQmxvY2tCb2R5Qgj6QgWKAQIQAVIIZnVsbEJvZHk=');

