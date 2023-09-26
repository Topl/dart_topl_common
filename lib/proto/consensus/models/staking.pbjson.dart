//
//  Generated code. Do not modify.
//  source: consensus/models/staking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stakingAddressDescriptor instead')
const StakingAddress$json = {
  '1': 'StakingAddress',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `StakingAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingAddressDescriptor = $convert.base64Decode(
    'Cg5TdGFraW5nQWRkcmVzcxIdCgV2YWx1ZRgBIAEoDEIH+kIEegJoIFIFdmFsdWU=');

@$core.Deprecated('Use stakingRegistrationDescriptor instead')
const StakingRegistration$json = {
  '1': 'StakingRegistration',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.StakingAddress', '8': {}, '10': 'address'},
    {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.co.topl.consensus.models.SignatureKesProduct', '8': {}, '10': 'signature'},
  ],
};

/// Descriptor for `StakingRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingRegistrationDescriptor = $convert.base64Decode(
    'ChNTdGFraW5nUmVnaXN0cmF0aW9uEkwKB2FkZHJlc3MYASABKAsyKC5jby50b3BsLmNvbnNlbn'
    'N1cy5tb2RlbHMuU3Rha2luZ0FkZHJlc3NCCPpCBYoBAhABUgdhZGRyZXNzElUKCXNpZ25hdHVy'
    'ZRgCIAEoCzItLmNvLnRvcGwuY29uc2Vuc3VzLm1vZGVscy5TaWduYXR1cmVLZXNQcm9kdWN0Qg'
    'j6QgWKAQIQAVIJc2lnbmF0dXJl');

@$core.Deprecated('Use activeStakerDescriptor instead')
const ActiveStaker$json = {
  '1': 'ActiveStaker',
  '2': [
    {'1': 'registration', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.StakingRegistration', '8': {}, '10': 'registration'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `ActiveStaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeStakerDescriptor = $convert.base64Decode(
    'CgxBY3RpdmVTdGFrZXISWwoMcmVnaXN0cmF0aW9uGAEgASgLMi0uY28udG9wbC5jb25zZW5zdX'
    'MubW9kZWxzLlN0YWtpbmdSZWdpc3RyYXRpb25CCPpCBYoBAhABUgxyZWdpc3RyYXRpb24SOgoI'
    'cXVhbnRpdHkYAyABKAsyFC5xdWl2ci5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVIIcXVhbnRpdH'
    'k=');

