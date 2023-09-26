//
//  Generated code. Do not modify.
//  source: consensus/models/slot_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slotDataDescriptor instead')
const SlotData$json = {
  '1': 'SlotData',
  '2': [
    {'1': 'slotId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.SlotId', '8': {}, '10': 'slotId'},
    {'1': 'parentSlotId', '3': 2, '4': 1, '5': 11, '6': '.co.topl.consensus.models.SlotId', '8': {}, '10': 'parentSlotId'},
    {'1': 'rho', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'rho'},
    {'1': 'eta', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'eta'},
    {'1': 'height', '3': 5, '4': 1, '5': 4, '10': 'height'},
  ],
};

/// Descriptor for `SlotData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDataDescriptor = $convert.base64Decode(
    'CghTbG90RGF0YRJCCgZzbG90SWQYASABKAsyIC5jby50b3BsLmNvbnNlbnN1cy5tb2RlbHMuU2'
    'xvdElkQgj6QgWKAQIQAVIGc2xvdElkEk4KDHBhcmVudFNsb3RJZBgCIAEoCzIgLmNvLnRvcGwu'
    'Y29uc2Vuc3VzLm1vZGVscy5TbG90SWRCCPpCBYoBAhABUgxwYXJlbnRTbG90SWQSGQoDcmhvGA'
    'MgASgMQgf6QgR6AmhAUgNyaG8SGQoDZXRhGAQgASgMQgf6QgR6AmggUgNldGESFgoGaGVpZ2h0'
    'GAUgASgEUgZoZWlnaHQ=');

@$core.Deprecated('Use slotIdDescriptor instead')
const SlotId$json = {
  '1': 'SlotId',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 4, '10': 'slot'},
    {'1': 'blockId', '3': 2, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '8': {}, '10': 'blockId'},
  ],
};

/// Descriptor for `SlotId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotIdDescriptor = $convert.base64Decode(
    'CgZTbG90SWQSEgoEc2xvdBgBIAEoBFIEc2xvdBJFCgdibG9ja0lkGAIgASgLMiEuY28udG9wbC'
    '5jb25zZW5zdXMubW9kZWxzLkJsb2NrSWRCCPpCBYoBAhABUgdibG9ja0lk');

