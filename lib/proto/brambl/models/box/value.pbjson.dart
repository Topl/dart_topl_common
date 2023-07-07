///
//  Generated code. Do not modify.
//  source: brambl/models/box/value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use valueDescriptor instead')
const Value$json = const {
  '1': 'Value',
  '2': const [
    const {'1': 'lvl', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.LVL', '9': 0, '10': 'lvl'},
    const {'1': 'topl', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.TOPL', '9': 0, '10': 'topl'},
    const {'1': 'asset', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.Asset', '9': 0, '10': 'asset'},
  ],
  '3': const [Value_LVL$json, Value_TOPL$json, Value_Asset$json],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_LVL$json = const {
  '1': 'LVL',
  '2': const [
    const {'1': 'quantity', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': const {}, '10': 'quantity'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_TOPL$json = const {
  '1': 'TOPL',
  '2': const [
    const {'1': 'quantity', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': const {}, '10': 'quantity'},
    const {'1': 'registration', '3': 3, '4': 1, '5': 11, '6': '.co.topl.consensus.models.StakingRegistration', '10': 'registration'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'quantity', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': const {}, '10': 'quantity'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.SmallData', '8': const {}, '10': 'metadata'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode('CgVWYWx1ZRI4CgNsdmwYASABKAsyJC5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LlZhbHVlLkxWTEgAUgNsdmwSOwoEdG9wbBgCIAEoCzIlLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guVmFsdWUuVE9QTEgAUgR0b3BsEj4KBWFzc2V0GAMgASgLMiYuY28udG9wbC5icmFtYmwubW9kZWxzLmJveC5WYWx1ZS5Bc3NldEgAUgVhc3NldBpBCgNMVkwSOgoIcXVhbnRpdHkYASABKAsyFC5xdWl2ci5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVIIcXVhbnRpdHkalQEKBFRPUEwSOgoIcXVhbnRpdHkYASABKAsyFC5xdWl2ci5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVIIcXVhbnRpdHkSUQoMcmVnaXN0cmF0aW9uGAMgASgLMi0uY28udG9wbC5jb25zZW5zdXMubW9kZWxzLlN0YWtpbmdSZWdpc3RyYXRpb25SDHJlZ2lzdHJhdGlvbhqYAQoFQXNzZXQSFAoFbGFiZWwYASABKAlSBWxhYmVsEjoKCHF1YW50aXR5GAIgASgLMhQucXVpdnIubW9kZWxzLkludDEyOEII+kIFigECEAFSCHF1YW50aXR5Ej0KCG1ldGFkYXRhGAMgASgLMhcucXVpdnIubW9kZWxzLlNtYWxsRGF0YUII+kIFigECEAFSCG1ldGFkYXRhQgcKBXZhbHVl');
