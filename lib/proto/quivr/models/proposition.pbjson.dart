//
//  Generated code. Do not modify.
//  source: quivr/models/proposition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition$json = {
  '1': 'Proposition',
  '2': [
    {'1': 'locked', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Proposition.Locked', '9': 0, '10': 'locked'},
    {'1': 'digest', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Proposition.Digest', '9': 0, '10': 'digest'},
    {'1': 'digitalSignature', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Proposition.DigitalSignature', '9': 0, '10': 'digitalSignature'},
    {'1': 'heightRange', '3': 4, '4': 1, '5': 11, '6': '.quivr.models.Proposition.HeightRange', '9': 0, '10': 'heightRange'},
    {'1': 'tickRange', '3': 5, '4': 1, '5': 11, '6': '.quivr.models.Proposition.TickRange', '9': 0, '10': 'tickRange'},
    {'1': 'exactMatch', '3': 6, '4': 1, '5': 11, '6': '.quivr.models.Proposition.ExactMatch', '9': 0, '10': 'exactMatch'},
    {'1': 'lessThan', '3': 7, '4': 1, '5': 11, '6': '.quivr.models.Proposition.LessThan', '9': 0, '10': 'lessThan'},
    {'1': 'greaterThan', '3': 8, '4': 1, '5': 11, '6': '.quivr.models.Proposition.GreaterThan', '9': 0, '10': 'greaterThan'},
    {'1': 'equalTo', '3': 9, '4': 1, '5': 11, '6': '.quivr.models.Proposition.EqualTo', '9': 0, '10': 'equalTo'},
    {'1': 'threshold', '3': 10, '4': 1, '5': 11, '6': '.quivr.models.Proposition.Threshold', '9': 0, '10': 'threshold'},
    {'1': 'not', '3': 11, '4': 1, '5': 11, '6': '.quivr.models.Proposition.Not', '9': 0, '10': 'not'},
    {'1': 'and', '3': 12, '4': 1, '5': 11, '6': '.quivr.models.Proposition.And', '9': 0, '10': 'and'},
    {'1': 'or', '3': 13, '4': 1, '5': 11, '6': '.quivr.models.Proposition.Or', '9': 0, '10': 'or'},
  ],
  '3': [Proposition_Locked$json, Proposition_Digest$json, Proposition_DigitalSignature$json, Proposition_HeightRange$json, Proposition_TickRange$json, Proposition_ExactMatch$json, Proposition_LessThan$json, Proposition_GreaterThan$json, Proposition_EqualTo$json, Proposition_Threshold$json, Proposition_Not$json, Proposition_And$json, Proposition_Or$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_Locked$json = {
  '1': 'Locked',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Data', '10': 'data'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_Digest$json = {
  '1': 'Digest',
  '2': [
    {'1': 'routine', '3': 1, '4': 1, '5': 9, '10': 'routine'},
    {'1': 'digest', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Digest', '8': {}, '10': 'digest'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_DigitalSignature$json = {
  '1': 'DigitalSignature',
  '2': [
    {'1': 'routine', '3': 1, '4': 1, '5': 9, '10': 'routine'},
    {'1': 'verificationKey', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.VerificationKey', '8': {}, '10': 'verificationKey'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_HeightRange$json = {
  '1': 'HeightRange',
  '2': [
    {'1': 'chain', '3': 1, '4': 1, '5': 9, '10': 'chain'},
    {'1': 'min', '3': 2, '4': 1, '5': 4, '10': 'min'},
    {'1': 'max', '3': 3, '4': 1, '5': 4, '10': 'max'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_TickRange$json = {
  '1': 'TickRange',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 4, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 4, '10': 'max'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_ExactMatch$json = {
  '1': 'ExactMatch',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'compareTo', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'compareTo'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_LessThan$json = {
  '1': 'LessThan',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'compareTo', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'compareTo'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_GreaterThan$json = {
  '1': 'GreaterThan',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'compareTo', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'compareTo'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_EqualTo$json = {
  '1': 'EqualTo',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'compareTo', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'compareTo'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_Threshold$json = {
  '1': 'Threshold',
  '2': [
    {'1': 'challenges', '3': 1, '4': 3, '5': 11, '6': '.quivr.models.Proposition', '10': 'challenges'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 13, '10': 'threshold'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_Not$json = {
  '1': 'Not',
  '2': [
    {'1': 'proposition', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Proposition', '8': {}, '10': 'proposition'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_And$json = {
  '1': 'And',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Proposition', '8': {}, '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Proposition', '8': {}, '10': 'right'},
  ],
};

@$core.Deprecated('Use propositionDescriptor instead')
const Proposition_Or$json = {
  '1': 'Or',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Proposition', '8': {}, '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Proposition', '8': {}, '10': 'right'},
  ],
};

/// Descriptor for `Proposition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propositionDescriptor = $convert.base64Decode(
    'CgtQcm9wb3NpdGlvbhI6CgZsb2NrZWQYASABKAsyIC5xdWl2ci5tb2RlbHMuUHJvcG9zaXRpb2'
    '4uTG9ja2VkSABSBmxvY2tlZBI6CgZkaWdlc3QYAiABKAsyIC5xdWl2ci5tb2RlbHMuUHJvcG9z'
    'aXRpb24uRGlnZXN0SABSBmRpZ2VzdBJYChBkaWdpdGFsU2lnbmF0dXJlGAMgASgLMioucXVpdn'
    'IubW9kZWxzLlByb3Bvc2l0aW9uLkRpZ2l0YWxTaWduYXR1cmVIAFIQZGlnaXRhbFNpZ25hdHVy'
    'ZRJJCgtoZWlnaHRSYW5nZRgEIAEoCzIlLnF1aXZyLm1vZGVscy5Qcm9wb3NpdGlvbi5IZWlnaH'
    'RSYW5nZUgAUgtoZWlnaHRSYW5nZRJDCgl0aWNrUmFuZ2UYBSABKAsyIy5xdWl2ci5tb2RlbHMu'
    'UHJvcG9zaXRpb24uVGlja1JhbmdlSABSCXRpY2tSYW5nZRJGCgpleGFjdE1hdGNoGAYgASgLMi'
    'QucXVpdnIubW9kZWxzLlByb3Bvc2l0aW9uLkV4YWN0TWF0Y2hIAFIKZXhhY3RNYXRjaBJACghs'
    'ZXNzVGhhbhgHIAEoCzIiLnF1aXZyLm1vZGVscy5Qcm9wb3NpdGlvbi5MZXNzVGhhbkgAUghsZX'
    'NzVGhhbhJJCgtncmVhdGVyVGhhbhgIIAEoCzIlLnF1aXZyLm1vZGVscy5Qcm9wb3NpdGlvbi5H'
    'cmVhdGVyVGhhbkgAUgtncmVhdGVyVGhhbhI9CgdlcXVhbFRvGAkgASgLMiEucXVpdnIubW9kZW'
    'xzLlByb3Bvc2l0aW9uLkVxdWFsVG9IAFIHZXF1YWxUbxJDCgl0aHJlc2hvbGQYCiABKAsyIy5x'
    'dWl2ci5tb2RlbHMuUHJvcG9zaXRpb24uVGhyZXNob2xkSABSCXRocmVzaG9sZBIxCgNub3QYCy'
    'ABKAsyHS5xdWl2ci5tb2RlbHMuUHJvcG9zaXRpb24uTm90SABSA25vdBIxCgNhbmQYDCABKAsy'
    'HS5xdWl2ci5tb2RlbHMuUHJvcG9zaXRpb24uQW5kSABSA2FuZBIuCgJvchgNIAEoCzIcLnF1aX'
    'ZyLm1vZGVscy5Qcm9wb3NpdGlvbi5PckgAUgJvchowCgZMb2NrZWQSJgoEZGF0YRgBIAEoCzIS'
    'LnF1aXZyLm1vZGVscy5EYXRhUgRkYXRhGloKBkRpZ2VzdBIYCgdyb3V0aW5lGAEgASgJUgdyb3'
    'V0aW5lEjYKBmRpZ2VzdBgCIAEoCzIULnF1aXZyLm1vZGVscy5EaWdlc3RCCPpCBYoBAhABUgZk'
    'aWdlc3QafwoQRGlnaXRhbFNpZ25hdHVyZRIYCgdyb3V0aW5lGAEgASgJUgdyb3V0aW5lElEKD3'
    'ZlcmlmaWNhdGlvbktleRgCIAEoCzIdLnF1aXZyLm1vZGVscy5WZXJpZmljYXRpb25LZXlCCPpC'
    'BYoBAhABUg92ZXJpZmljYXRpb25LZXkaRwoLSGVpZ2h0UmFuZ2USFAoFY2hhaW4YASABKAlSBW'
    'NoYWluEhAKA21pbhgCIAEoBFIDbWluEhAKA21heBgDIAEoBFIDbWF4Gi8KCVRpY2tSYW5nZRIQ'
    'CgNtaW4YASABKARSA21pbhIQCgNtYXgYAiABKARSA21heBpPCgpFeGFjdE1hdGNoEhoKCGxvY2'
    'F0aW9uGAEgASgJUghsb2NhdGlvbhIlCgljb21wYXJlVG8YAiABKAxCB/pCBHoCGEBSCWNvbXBh'
    'cmVUbxpkCghMZXNzVGhhbhIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SPAoJY29tcGFyZV'
    'RvGAIgASgLMhQucXVpdnIubW9kZWxzLkludDEyOEII+kIFigECEAFSCWNvbXBhcmVUbxpnCgtH'
    'cmVhdGVyVGhhbhIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SPAoJY29tcGFyZVRvGAIgAS'
    'gLMhQucXVpdnIubW9kZWxzLkludDEyOEII+kIFigECEAFSCWNvbXBhcmVUbxpjCgdFcXVhbFRv'
    'EhoKCGxvY2F0aW9uGAEgASgJUghsb2NhdGlvbhI8Cgljb21wYXJlVG8YAiABKAsyFC5xdWl2ci'
    '5tb2RlbHMuSW50MTI4Qgj6QgWKAQIQAVIJY29tcGFyZVRvGmQKCVRocmVzaG9sZBI5CgpjaGFs'
    'bGVuZ2VzGAEgAygLMhkucXVpdnIubW9kZWxzLlByb3Bvc2l0aW9uUgpjaGFsbGVuZ2VzEhwKCX'
    'RocmVzaG9sZBgCIAEoDVIJdGhyZXNob2xkGkwKA05vdBJFCgtwcm9wb3NpdGlvbhgBIAEoCzIZ'
    'LnF1aXZyLm1vZGVscy5Qcm9wb3NpdGlvbkII+kIFigECEAFSC3Byb3Bvc2l0aW9uGnkKA0FuZB'
    'I3CgRsZWZ0GAEgASgLMhkucXVpdnIubW9kZWxzLlByb3Bvc2l0aW9uQgj6QgWKAQIQAVIEbGVm'
    'dBI5CgVyaWdodBgCIAEoCzIZLnF1aXZyLm1vZGVscy5Qcm9wb3NpdGlvbkII+kIFigECEAFSBX'
    'JpZ2h0GngKAk9yEjcKBGxlZnQYASABKAsyGS5xdWl2ci5tb2RlbHMuUHJvcG9zaXRpb25CCPpC'
    'BYoBAhABUgRsZWZ0EjkKBXJpZ2h0GAIgASgLMhkucXVpdnIubW9kZWxzLlByb3Bvc2l0aW9uQg'
    'j6QgWKAQIQAVIFcmlnaHRCBwoFdmFsdWU=');

