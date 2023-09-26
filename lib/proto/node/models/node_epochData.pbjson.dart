//
//  Generated code. Do not modify.
//  source: node/models/node_epochData.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use epochDataDescriptor instead')
const EpochData$json = {
  '1': 'EpochData',
  '2': [
    {'1': 'epoch', '3': 1, '4': 1, '5': 4, '10': 'epoch'},
    {'1': 'eon', '3': 2, '4': 1, '5': 4, '10': 'eon'},
    {'1': 'era', '3': 3, '4': 1, '5': 4, '10': 'era'},
    {'1': 'isComplete', '3': 4, '4': 1, '5': 8, '10': 'isComplete'},
    {'1': 'startHeight', '3': 5, '4': 1, '5': 4, '10': 'startHeight'},
    {'1': 'endHeight', '3': 6, '4': 1, '5': 4, '10': 'endHeight'},
    {'1': 'startSlot', '3': 7, '4': 1, '5': 4, '10': 'startSlot'},
    {'1': 'endSlot', '3': 8, '4': 1, '5': 4, '10': 'endSlot'},
    {'1': 'startTimestamp', '3': 9, '4': 1, '5': 4, '10': 'startTimestamp'},
    {'1': 'endTimestamp', '3': 10, '4': 1, '5': 4, '10': 'endTimestamp'},
    {'1': 'transactionCount', '3': 11, '4': 1, '5': 4, '10': 'transactionCount'},
    {'1': 'totalTransactionReward', '3': 12, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'totalTransactionReward'},
    {'1': 'activeStake', '3': 13, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'activeStake'},
    {'1': 'inactiveStake', '3': 14, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'inactiveStake'},
    {'1': 'dataBytes', '3': 15, '4': 1, '5': 4, '10': 'dataBytes'},
  ],
};

/// Descriptor for `EpochData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epochDataDescriptor = $convert.base64Decode(
    'CglFcG9jaERhdGESFAoFZXBvY2gYASABKARSBWVwb2NoEhAKA2VvbhgCIAEoBFIDZW9uEhAKA2'
    'VyYRgDIAEoBFIDZXJhEh4KCmlzQ29tcGxldGUYBCABKAhSCmlzQ29tcGxldGUSIAoLc3RhcnRI'
    'ZWlnaHQYBSABKARSC3N0YXJ0SGVpZ2h0EhwKCWVuZEhlaWdodBgGIAEoBFIJZW5kSGVpZ2h0Eh'
    'wKCXN0YXJ0U2xvdBgHIAEoBFIJc3RhcnRTbG90EhgKB2VuZFNsb3QYCCABKARSB2VuZFNsb3QS'
    'JgoOc3RhcnRUaW1lc3RhbXAYCSABKARSDnN0YXJ0VGltZXN0YW1wEiIKDGVuZFRpbWVzdGFtcB'
    'gKIAEoBFIMZW5kVGltZXN0YW1wEioKEHRyYW5zYWN0aW9uQ291bnQYCyABKARSEHRyYW5zYWN0'
    'aW9uQ291bnQSVgoWdG90YWxUcmFuc2FjdGlvblJld2FyZBgMIAEoCzIULnF1aXZyLm1vZGVscy'
    '5JbnQxMjhCCPpCBYoBAhABUhZ0b3RhbFRyYW5zYWN0aW9uUmV3YXJkEkAKC2FjdGl2ZVN0YWtl'
    'GA0gASgLMhQucXVpdnIubW9kZWxzLkludDEyOEII+kIFigECEAFSC2FjdGl2ZVN0YWtlEkQKDW'
    'luYWN0aXZlU3Rha2UYDiABKAsyFC5xdWl2ci5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVINaW5h'
    'Y3RpdmVTdGFrZRIcCglkYXRhQnl0ZXMYDyABKARSCWRhdGFCeXRlcw==');

