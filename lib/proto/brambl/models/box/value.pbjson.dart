//
//  Generated code. Do not modify.
//  source: brambl/models/box/value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'lvl', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.LVL', '9': 0, '10': 'lvl'},
    {'1': 'topl', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.TOPL', '9': 0, '10': 'topl'},
    {'1': 'asset', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.Asset', '9': 0, '10': 'asset'},
    {'1': 'group', '3': 4, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.Group', '9': 0, '10': 'group'},
    {'1': 'series', '3': 5, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.Series', '9': 0, '10': 'series'},
    {'1': 'updateProposal', '3': 6, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value.UpdateProposal', '9': 0, '10': 'updateProposal'},
  ],
  '3': [Value_LVL$json, Value_TOPL$json, Value_Asset$json, Value_Group$json, Value_Series$json, Value_UpdateProposal$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_LVL$json = {
  '1': 'LVL',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'quantity'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_TOPL$json = {
  '1': 'TOPL',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'quantity'},
    {'1': 'registration', '3': 3, '4': 1, '5': 11, '6': '.co.topl.consensus.models.StakingRegistration', '10': 'registration'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.GroupId', '10': 'groupId'},
    {'1': 'seriesId', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.SeriesId', '10': 'seriesId'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'quantity'},
    {'1': 'groupAlloy', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '8': {}, '10': 'groupAlloy'},
    {'1': 'seriesAlloy', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '8': {}, '10': 'seriesAlloy'},
    {'1': 'fungibility', '3': 6, '4': 1, '5': 14, '6': '.co.topl.brambl.models.box.FungibilityType', '10': 'fungibility'},
    {'1': 'quantityDescriptor', '3': 7, '4': 1, '5': 14, '6': '.co.topl.brambl.models.box.QuantityDescriptorType', '10': 'quantityDescriptor'},
    {'1': 'ephemeralMetadata', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'ephemeralMetadata'},
    {'1': 'commitment', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.BytesValue', '8': {}, '10': 'commitment'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.GroupId', '8': {}, '10': 'groupId'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'quantity'},
    {'1': 'fixedSeries', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.SeriesId', '10': 'fixedSeries'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_Series$json = {
  '1': 'Series',
  '2': [
    {'1': 'seriesId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.SeriesId', '8': {}, '10': 'seriesId'},
    {'1': 'quantity', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'quantity'},
    {'1': 'tokenSupply', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'tokenSupply'},
    {'1': 'quantityDescriptor', '3': 4, '4': 1, '5': 14, '6': '.co.topl.brambl.models.box.QuantityDescriptorType', '10': 'quantityDescriptor'},
    {'1': 'fungibility', '3': 5, '4': 1, '5': 14, '6': '.co.topl.brambl.models.box.FungibilityType', '10': 'fungibility'},
  ],
};

@$core.Deprecated('Use valueDescriptor instead')
const Value_UpdateProposal$json = {
  '1': 'UpdateProposal',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'fEffective', '3': 2, '4': 1, '5': 11, '6': '.co.topl.node.models.Ratio', '10': 'fEffective'},
    {'1': 'vrfLddCutoff', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'vrfLddCutoff'},
    {'1': 'vrfPrecision', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'vrfPrecision'},
    {'1': 'vrfBaselineDifficulty', '3': 5, '4': 1, '5': 11, '6': '.co.topl.node.models.Ratio', '10': 'vrfBaselineDifficulty'},
    {'1': 'vrfAmplitude', '3': 6, '4': 1, '5': 11, '6': '.co.topl.node.models.Ratio', '10': 'vrfAmplitude'},
    {'1': 'chainSelectionKLookback', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'chainSelectionKLookback'},
    {'1': 'slotDuration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'slotDuration'},
    {'1': 'forwardBiasedSlotWindow', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'forwardBiasedSlotWindow'},
    {'1': 'operationalPeriodsPerEpoch', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.UInt64Value', '10': 'operationalPeriodsPerEpoch'},
    {'1': 'kesKeyHours', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'kesKeyHours'},
    {'1': 'kesKeyMinutes', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'kesKeyMinutes'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRI4CgNsdmwYASABKAsyJC5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LlZhbHVlLk'
    'xWTEgAUgNsdmwSOwoEdG9wbBgCIAEoCzIlLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guVmFs'
    'dWUuVE9QTEgAUgR0b3BsEj4KBWFzc2V0GAMgASgLMiYuY28udG9wbC5icmFtYmwubW9kZWxzLm'
    'JveC5WYWx1ZS5Bc3NldEgAUgVhc3NldBI+CgVncm91cBgEIAEoCzImLmNvLnRvcGwuYnJhbWJs'
    'Lm1vZGVscy5ib3guVmFsdWUuR3JvdXBIAFIFZ3JvdXASQQoGc2VyaWVzGAUgASgLMicuY28udG'
    '9wbC5icmFtYmwubW9kZWxzLmJveC5WYWx1ZS5TZXJpZXNIAFIGc2VyaWVzElkKDnVwZGF0ZVBy'
    'b3Bvc2FsGAYgASgLMi8uY28udG9wbC5icmFtYmwubW9kZWxzLmJveC5WYWx1ZS5VcGRhdGVQcm'
    '9wb3NhbEgAUg51cGRhdGVQcm9wb3NhbBpBCgNMVkwSOgoIcXVhbnRpdHkYASABKAsyFC5xdWl2'
    'ci5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVIIcXVhbnRpdHkalQEKBFRPUEwSOgoIcXVhbnRpdH'
    'kYASABKAsyFC5xdWl2ci5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVIIcXVhbnRpdHkSUQoMcmVn'
    'aXN0cmF0aW9uGAMgASgLMi0uY28udG9wbC5jb25zZW5zdXMubW9kZWxzLlN0YWtpbmdSZWdpc3'
    'RyYXRpb25SDHJlZ2lzdHJhdGlvbhqGBQoFQXNzZXQSOAoHZ3JvdXBJZBgBIAEoCzIeLmNvLnRv'
    'cGwuYnJhbWJsLm1vZGVscy5Hcm91cElkUgdncm91cElkEjsKCHNlcmllc0lkGAIgASgLMh8uY2'
    '8udG9wbC5icmFtYmwubW9kZWxzLlNlcmllc0lkUghzZXJpZXNJZBI6CghxdWFudGl0eRgDIAEo'
    'CzIULnF1aXZyLm1vZGVscy5JbnQxMjhCCPpCBYoBAhABUghxdWFudGl0eRJECgpncm91cEFsbG'
    '95GAQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkJ5dGVzVmFsdWVCB/pCBHoCaCBSCmdyb3VwQWxs'
    'b3kSRgoLc2VyaWVzQWxsb3kYBSABKAsyGy5nb29nbGUucHJvdG9idWYuQnl0ZXNWYWx1ZUIH+k'
    'IEegJoIFILc2VyaWVzQWxsb3kSTAoLZnVuZ2liaWxpdHkYBiABKA4yKi5jby50b3BsLmJyYW1i'
    'bC5tb2RlbHMuYm94LkZ1bmdpYmlsaXR5VHlwZVILZnVuZ2liaWxpdHkSYQoScXVhbnRpdHlEZX'
    'NjcmlwdG9yGAcgASgOMjEuY28udG9wbC5icmFtYmwubW9kZWxzLmJveC5RdWFudGl0eURlc2Ny'
    'aXB0b3JUeXBlUhJxdWFudGl0eURlc2NyaXB0b3ISRQoRZXBoZW1lcmFsTWV0YWRhdGEYCCABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0UhFlcGhlbWVyYWxNZXRhZGF0YRJECgpjb21taXRt'
    'ZW50GAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkJ5dGVzVmFsdWVCB/pCBHoCaCBSCmNvbW1pdG'
    '1lbnQaygEKBUdyb3VwEkIKB2dyb3VwSWQYASABKAsyHi5jby50b3BsLmJyYW1ibC5tb2RlbHMu'
    'R3JvdXBJZEII+kIFigECEAFSB2dyb3VwSWQSOgoIcXVhbnRpdHkYAiABKAsyFC5xdWl2ci5tb2'
    'RlbHMuSW50MTI4Qgj6QgWKAQIQAVIIcXVhbnRpdHkSQQoLZml4ZWRTZXJpZXMYAyABKAsyHy5j'
    'by50b3BsLmJyYW1ibC5tb2RlbHMuU2VyaWVzSWRSC2ZpeGVkU2VyaWVzGvwCCgZTZXJpZXMSRQ'
    'oIc2VyaWVzSWQYASABKAsyHy5jby50b3BsLmJyYW1ibC5tb2RlbHMuU2VyaWVzSWRCCPpCBYoB'
    'AhABUghzZXJpZXNJZBI6CghxdWFudGl0eRgCIAEoCzIULnF1aXZyLm1vZGVscy5JbnQxMjhCCP'
    'pCBYoBAhABUghxdWFudGl0eRI+Cgt0b2tlblN1cHBseRgDIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5VSW50MzJWYWx1ZVILdG9rZW5TdXBwbHkSYQoScXVhbnRpdHlEZXNjcmlwdG9yGAQgASgOMj'
    'EuY28udG9wbC5icmFtYmwubW9kZWxzLmJveC5RdWFudGl0eURlc2NyaXB0b3JUeXBlUhJxdWFu'
    'dGl0eURlc2NyaXB0b3ISTAoLZnVuZ2liaWxpdHkYBSABKA4yKi5jby50b3BsLmJyYW1ibC5tb2'
    'RlbHMuYm94LkZ1bmdpYmlsaXR5VHlwZVILZnVuZ2liaWxpdHkayQYKDlVwZGF0ZVByb3Bvc2Fs'
    'EhQKBWxhYmVsGAEgASgJUgVsYWJlbBI6CgpmRWZmZWN0aXZlGAIgASgLMhouY28udG9wbC5ub2'
    'RlLm1vZGVscy5SYXRpb1IKZkVmZmVjdGl2ZRJACgx2cmZMZGRDdXRvZmYYAyABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuVUludDMyVmFsdWVSDHZyZkxkZEN1dG9mZhJACgx2cmZQcmVjaXNpb24YBC'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDHZyZlByZWNpc2lvbhJQChV2cmZC'
    'YXNlbGluZURpZmZpY3VsdHkYBSABKAsyGi5jby50b3BsLm5vZGUubW9kZWxzLlJhdGlvUhV2cm'
    'ZCYXNlbGluZURpZmZpY3VsdHkSPgoMdnJmQW1wbGl0dWRlGAYgASgLMhouY28udG9wbC5ub2Rl'
    'Lm1vZGVscy5SYXRpb1IMdnJmQW1wbGl0dWRlElYKF2NoYWluU2VsZWN0aW9uS0xvb2tiYWNrGA'
    'cgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUhdjaGFpblNlbGVjdGlvbktMb29r'
    'YmFjaxI9CgxzbG90RHVyYXRpb24YCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDH'
    'Nsb3REdXJhdGlvbhJWChdmb3J3YXJkQmlhc2VkU2xvdFdpbmRvdxgJIAEoCzIcLmdvb2dsZS5w'
    'cm90b2J1Zi5VSW50NjRWYWx1ZVIXZm9yd2FyZEJpYXNlZFNsb3RXaW5kb3cSXAoab3BlcmF0aW'
    '9uYWxQZXJpb2RzUGVyRXBvY2gYCiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVS'
    'Gm9wZXJhdGlvbmFsUGVyaW9kc1BlckVwb2NoEj4KC2tlc0tleUhvdXJzGAsgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgtrZXNLZXlIb3VycxJCCg1rZXNLZXlNaW51dGVzGAwg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg1rZXNLZXlNaW51dGVzQgcKBXZhbH'
    'Vl');

