//
//  Generated code. Do not modify.
//  source: quivr/models/proof.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use proofDescriptor instead')
const Proof$json = {
  '1': 'Proof',
  '2': [
    {'1': 'locked', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Proof.Locked', '9': 0, '10': 'locked'},
    {'1': 'digest', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Proof.Digest', '9': 0, '10': 'digest'},
    {'1': 'digitalSignature', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Proof.DigitalSignature', '9': 0, '10': 'digitalSignature'},
    {'1': 'heightRange', '3': 4, '4': 1, '5': 11, '6': '.quivr.models.Proof.HeightRange', '9': 0, '10': 'heightRange'},
    {'1': 'tickRange', '3': 5, '4': 1, '5': 11, '6': '.quivr.models.Proof.TickRange', '9': 0, '10': 'tickRange'},
    {'1': 'exactMatch', '3': 6, '4': 1, '5': 11, '6': '.quivr.models.Proof.ExactMatch', '9': 0, '10': 'exactMatch'},
    {'1': 'lessThan', '3': 7, '4': 1, '5': 11, '6': '.quivr.models.Proof.LessThan', '9': 0, '10': 'lessThan'},
    {'1': 'greaterThan', '3': 8, '4': 1, '5': 11, '6': '.quivr.models.Proof.GreaterThan', '9': 0, '10': 'greaterThan'},
    {'1': 'equalTo', '3': 9, '4': 1, '5': 11, '6': '.quivr.models.Proof.EqualTo', '9': 0, '10': 'equalTo'},
    {'1': 'threshold', '3': 10, '4': 1, '5': 11, '6': '.quivr.models.Proof.Threshold', '9': 0, '10': 'threshold'},
    {'1': 'not', '3': 11, '4': 1, '5': 11, '6': '.quivr.models.Proof.Not', '9': 0, '10': 'not'},
    {'1': 'and', '3': 12, '4': 1, '5': 11, '6': '.quivr.models.Proof.And', '9': 0, '10': 'and'},
    {'1': 'or', '3': 13, '4': 1, '5': 11, '6': '.quivr.models.Proof.Or', '9': 0, '10': 'or'},
  ],
  '3': [Proof_Locked$json, Proof_Digest$json, Proof_DigitalSignature$json, Proof_HeightRange$json, Proof_TickRange$json, Proof_ExactMatch$json, Proof_LessThan$json, Proof_GreaterThan$json, Proof_EqualTo$json, Proof_Threshold$json, Proof_Not$json, Proof_And$json, Proof_Or$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_Locked$json = {
  '1': 'Locked',
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_Digest$json = {
  '1': 'Digest',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
    {'1': 'preimage', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Preimage', '8': {}, '10': 'preimage'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_DigitalSignature$json = {
  '1': 'DigitalSignature',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
    {'1': 'witness', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Witness', '8': {}, '10': 'witness'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_HeightRange$json = {
  '1': 'HeightRange',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_TickRange$json = {
  '1': 'TickRange',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_ExactMatch$json = {
  '1': 'ExactMatch',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_LessThan$json = {
  '1': 'LessThan',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_GreaterThan$json = {
  '1': 'GreaterThan',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_EqualTo$json = {
  '1': 'EqualTo',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_Threshold$json = {
  '1': 'Threshold',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
    {'1': 'responses', '3': 2, '4': 3, '5': 11, '6': '.quivr.models.Proof', '10': 'responses'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_Not$json = {
  '1': 'Not',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
    {'1': 'proof', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Proof', '8': {}, '10': 'proof'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_And$json = {
  '1': 'And',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
    {'1': 'left', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Proof', '8': {}, '10': 'left'},
    {'1': 'right', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Proof', '8': {}, '10': 'right'},
  ],
};

@$core.Deprecated('Use proofDescriptor instead')
const Proof_Or$json = {
  '1': 'Or',
  '2': [
    {'1': 'transactionBind', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.TxBind', '8': {}, '10': 'transactionBind'},
    {'1': 'left', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Proof', '8': {}, '10': 'left'},
    {'1': 'right', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Proof', '8': {}, '10': 'right'},
  ],
};

/// Descriptor for `Proof`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proofDescriptor = $convert.base64Decode(
    'CgVQcm9vZhI0CgZsb2NrZWQYASABKAsyGi5xdWl2ci5tb2RlbHMuUHJvb2YuTG9ja2VkSABSBm'
    'xvY2tlZBI0CgZkaWdlc3QYAiABKAsyGi5xdWl2ci5tb2RlbHMuUHJvb2YuRGlnZXN0SABSBmRp'
    'Z2VzdBJSChBkaWdpdGFsU2lnbmF0dXJlGAMgASgLMiQucXVpdnIubW9kZWxzLlByb29mLkRpZ2'
    'l0YWxTaWduYXR1cmVIAFIQZGlnaXRhbFNpZ25hdHVyZRJDCgtoZWlnaHRSYW5nZRgEIAEoCzIf'
    'LnF1aXZyLm1vZGVscy5Qcm9vZi5IZWlnaHRSYW5nZUgAUgtoZWlnaHRSYW5nZRI9Cgl0aWNrUm'
    'FuZ2UYBSABKAsyHS5xdWl2ci5tb2RlbHMuUHJvb2YuVGlja1JhbmdlSABSCXRpY2tSYW5nZRJA'
    'CgpleGFjdE1hdGNoGAYgASgLMh4ucXVpdnIubW9kZWxzLlByb29mLkV4YWN0TWF0Y2hIAFIKZX'
    'hhY3RNYXRjaBI6CghsZXNzVGhhbhgHIAEoCzIcLnF1aXZyLm1vZGVscy5Qcm9vZi5MZXNzVGhh'
    'bkgAUghsZXNzVGhhbhJDCgtncmVhdGVyVGhhbhgIIAEoCzIfLnF1aXZyLm1vZGVscy5Qcm9vZi'
    '5HcmVhdGVyVGhhbkgAUgtncmVhdGVyVGhhbhI3CgdlcXVhbFRvGAkgASgLMhsucXVpdnIubW9k'
    'ZWxzLlByb29mLkVxdWFsVG9IAFIHZXF1YWxUbxI9Cgl0aHJlc2hvbGQYCiABKAsyHS5xdWl2ci'
    '5tb2RlbHMuUHJvb2YuVGhyZXNob2xkSABSCXRocmVzaG9sZBIrCgNub3QYCyABKAsyFy5xdWl2'
    'ci5tb2RlbHMuUHJvb2YuTm90SABSA25vdBIrCgNhbmQYDCABKAsyFy5xdWl2ci5tb2RlbHMuUH'
    'Jvb2YuQW5kSABSA2FuZBIoCgJvchgNIAEoCzIWLnF1aXZyLm1vZGVscy5Qcm9vZi5PckgAUgJv'
    'choICgZMb2NrZWQakAEKBkRpZ2VzdBJICg90cmFuc2FjdGlvbkJpbmQYASABKAsyFC5xdWl2ci'
    '5tb2RlbHMuVHhCaW5kQgj6QgWKAQIQAVIPdHJhbnNhY3Rpb25CaW5kEjwKCHByZWltYWdlGAIg'
    'ASgLMhYucXVpdnIubW9kZWxzLlByZWltYWdlQgj6QgWKAQIQAVIIcHJlaW1hZ2UalwEKEERpZ2'
    'l0YWxTaWduYXR1cmUSSAoPdHJhbnNhY3Rpb25CaW5kGAEgASgLMhQucXVpdnIubW9kZWxzLlR4'
    'QmluZEII+kIFigECEAFSD3RyYW5zYWN0aW9uQmluZBI5Cgd3aXRuZXNzGAIgASgLMhUucXVpdn'
    'IubW9kZWxzLldpdG5lc3NCCPpCBYoBAhABUgd3aXRuZXNzGlcKC0hlaWdodFJhbmdlEkgKD3Ry'
    'YW5zYWN0aW9uQmluZBgBIAEoCzIULnF1aXZyLm1vZGVscy5UeEJpbmRCCPpCBYoBAhABUg90cm'
    'Fuc2FjdGlvbkJpbmQaVQoJVGlja1JhbmdlEkgKD3RyYW5zYWN0aW9uQmluZBgBIAEoCzIULnF1'
    'aXZyLm1vZGVscy5UeEJpbmRCCPpCBYoBAhABUg90cmFuc2FjdGlvbkJpbmQaVgoKRXhhY3RNYX'
    'RjaBJICg90cmFuc2FjdGlvbkJpbmQYASABKAsyFC5xdWl2ci5tb2RlbHMuVHhCaW5kQgj6QgWK'
    'AQIQAVIPdHJhbnNhY3Rpb25CaW5kGlQKCExlc3NUaGFuEkgKD3RyYW5zYWN0aW9uQmluZBgBIA'
    'EoCzIULnF1aXZyLm1vZGVscy5UeEJpbmRCCPpCBYoBAhABUg90cmFuc2FjdGlvbkJpbmQaVwoL'
    'R3JlYXRlclRoYW4SSAoPdHJhbnNhY3Rpb25CaW5kGAEgASgLMhQucXVpdnIubW9kZWxzLlR4Qm'
    'luZEII+kIFigECEAFSD3RyYW5zYWN0aW9uQmluZBpTCgdFcXVhbFRvEkgKD3RyYW5zYWN0aW9u'
    'QmluZBgBIAEoCzIULnF1aXZyLm1vZGVscy5UeEJpbmRCCPpCBYoBAhABUg90cmFuc2FjdGlvbk'
    'JpbmQaiAEKCVRocmVzaG9sZBJICg90cmFuc2FjdGlvbkJpbmQYASABKAsyFC5xdWl2ci5tb2Rl'
    'bHMuVHhCaW5kQgj6QgWKAQIQAVIPdHJhbnNhY3Rpb25CaW5kEjEKCXJlc3BvbnNlcxgCIAMoCz'
    'ITLnF1aXZyLm1vZGVscy5Qcm9vZlIJcmVzcG9uc2VzGoQBCgNOb3QSSAoPdHJhbnNhY3Rpb25C'
    'aW5kGAEgASgLMhQucXVpdnIubW9kZWxzLlR4QmluZEII+kIFigECEAFSD3RyYW5zYWN0aW9uQm'
    'luZBIzCgVwcm9vZhgCIAEoCzITLnF1aXZyLm1vZGVscy5Qcm9vZkII+kIFigECEAFSBXByb29m'
    'GrcBCgNBbmQSSAoPdHJhbnNhY3Rpb25CaW5kGAEgASgLMhQucXVpdnIubW9kZWxzLlR4QmluZE'
    'II+kIFigECEAFSD3RyYW5zYWN0aW9uQmluZBIxCgRsZWZ0GAIgASgLMhMucXVpdnIubW9kZWxz'
    'LlByb29mQgj6QgWKAQIQAVIEbGVmdBIzCgVyaWdodBgDIAEoCzITLnF1aXZyLm1vZGVscy5Qcm'
    '9vZkII+kIFigECEAFSBXJpZ2h0GrYBCgJPchJICg90cmFuc2FjdGlvbkJpbmQYASABKAsyFC5x'
    'dWl2ci5tb2RlbHMuVHhCaW5kQgj6QgWKAQIQAVIPdHJhbnNhY3Rpb25CaW5kEjEKBGxlZnQYAi'
    'ABKAsyEy5xdWl2ci5tb2RlbHMuUHJvb2ZCCPpCBYoBAhABUgRsZWZ0EjMKBXJpZ2h0GAMgASgL'
    'MhMucXVpdnIubW9kZWxzLlByb29mQgj6QgWKAQIQAVIFcmlnaHRCBwoFdmFsdWU=');

