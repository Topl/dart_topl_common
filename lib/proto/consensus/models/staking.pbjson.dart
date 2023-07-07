///
//  Generated code. Do not modify.
//  source: consensus/models/staking.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use stakingAddressDescriptor instead')
const StakingAddress$json = const {
  '1': 'StakingAddress',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'value'},
  ],
};

/// Descriptor for `StakingAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingAddressDescriptor = $convert.base64Decode('Cg5TdGFraW5nQWRkcmVzcxIdCgV2YWx1ZRgBIAEoDEIH+kIEegJoIFIFdmFsdWU=');
@$core.Deprecated('Use stakingRegistrationDescriptor instead')
const StakingRegistration$json = const {
  '1': 'StakingRegistration',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.StakingAddress', '8': const {}, '10': 'address'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.co.topl.consensus.models.SignatureKesProduct', '8': const {}, '10': 'signature'},
  ],
};

/// Descriptor for `StakingRegistration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakingRegistrationDescriptor = $convert.base64Decode('ChNTdGFraW5nUmVnaXN0cmF0aW9uEkwKB2FkZHJlc3MYASABKAsyKC5jby50b3BsLmNvbnNlbnN1cy5tb2RlbHMuU3Rha2luZ0FkZHJlc3NCCPpCBYoBAhABUgdhZGRyZXNzElUKCXNpZ25hdHVyZRgCIAEoCzItLmNvLnRvcGwuY29uc2Vuc3VzLm1vZGVscy5TaWduYXR1cmVLZXNQcm9kdWN0Qgj6QgWKAQIQAVIJc2lnbmF0dXJl');
@$core.Deprecated('Use activeStakerDescriptor instead')
const ActiveStaker$json = const {
  '1': 'ActiveStaker',
  '2': const [
    const {'1': 'registration', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.StakingRegistration', '8': const {}, '10': 'registration'},
    const {'1': 'quantity', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': const {}, '10': 'quantity'},
  ],
};

/// Descriptor for `ActiveStaker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeStakerDescriptor = $convert.base64Decode('CgxBY3RpdmVTdGFrZXISWwoMcmVnaXN0cmF0aW9uGAEgASgLMi0uY28udG9wbC5jb25zZW5zdXMubW9kZWxzLlN0YWtpbmdSZWdpc3RyYXRpb25CCPpCBYoBAhABUgxyZWdpc3RyYXRpb24SOgoIcXVhbnRpdHkYAyABKAsyFC5xdWl2ci5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVIIcXVhbnRpdHk=');
