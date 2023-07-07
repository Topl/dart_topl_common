///
//  Generated code. Do not modify.
//  source: node/models/node_epochData.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use epochDataDescriptor instead')
const EpochData$json = const {
  '1': 'EpochData',
  '2': const [
    const {'1': 'epoch', '3': 1, '4': 1, '5': 4, '10': 'epoch'},
    const {'1': 'eon', '3': 2, '4': 1, '5': 4, '10': 'eon'},
    const {'1': 'era', '3': 3, '4': 1, '5': 4, '10': 'era'},
    const {'1': 'isComplete', '3': 4, '4': 1, '5': 8, '10': 'isComplete'},
    const {'1': 'startHeight', '3': 5, '4': 1, '5': 4, '10': 'startHeight'},
    const {'1': 'endHeight', '3': 6, '4': 1, '5': 4, '10': 'endHeight'},
    const {'1': 'startSlot', '3': 7, '4': 1, '5': 4, '10': 'startSlot'},
    const {'1': 'endSlot', '3': 8, '4': 1, '5': 4, '10': 'endSlot'},
    const {'1': 'startTimestamp', '3': 9, '4': 1, '5': 4, '10': 'startTimestamp'},
    const {'1': 'endTimestamp', '3': 10, '4': 1, '5': 4, '10': 'endTimestamp'},
    const {'1': 'transactionCount', '3': 11, '4': 1, '5': 4, '10': 'transactionCount'},
    const {'1': 'totalTransactionReward', '3': 12, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': const {}, '10': 'totalTransactionReward'},
    const {'1': 'activeStake', '3': 13, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': const {}, '10': 'activeStake'},
    const {'1': 'inactiveStake', '3': 14, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': const {}, '10': 'inactiveStake'},
    const {'1': 'dataBytes', '3': 15, '4': 1, '5': 4, '10': 'dataBytes'},
  ],
};

/// Descriptor for `EpochData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epochDataDescriptor = $convert.base64Decode('CglFcG9jaERhdGESFAoFZXBvY2gYASABKARSBWVwb2NoEhAKA2VvbhgCIAEoBFIDZW9uEhAKA2VyYRgDIAEoBFIDZXJhEh4KCmlzQ29tcGxldGUYBCABKAhSCmlzQ29tcGxldGUSIAoLc3RhcnRIZWlnaHQYBSABKARSC3N0YXJ0SGVpZ2h0EhwKCWVuZEhlaWdodBgGIAEoBFIJZW5kSGVpZ2h0EhwKCXN0YXJ0U2xvdBgHIAEoBFIJc3RhcnRTbG90EhgKB2VuZFNsb3QYCCABKARSB2VuZFNsb3QSJgoOc3RhcnRUaW1lc3RhbXAYCSABKARSDnN0YXJ0VGltZXN0YW1wEiIKDGVuZFRpbWVzdGFtcBgKIAEoBFIMZW5kVGltZXN0YW1wEioKEHRyYW5zYWN0aW9uQ291bnQYCyABKARSEHRyYW5zYWN0aW9uQ291bnQSVgoWdG90YWxUcmFuc2FjdGlvblJld2FyZBgMIAEoCzIULnF1aXZyLm1vZGVscy5JbnQxMjhCCPpCBYoBAhABUhZ0b3RhbFRyYW5zYWN0aW9uUmV3YXJkEkAKC2FjdGl2ZVN0YWtlGA0gASgLMhQucXVpdnIubW9kZWxzLkludDEyOEII+kIFigECEAFSC2FjdGl2ZVN0YWtlEkQKDWluYWN0aXZlU3Rha2UYDiABKAsyFC5xdWl2ci5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVINaW5hY3RpdmVTdGFrZRIcCglkYXRhQnl0ZXMYDyABKARSCWRhdGFCeXRlcw==');
