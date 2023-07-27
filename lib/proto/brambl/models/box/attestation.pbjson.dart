//
//  Generated code. Do not modify.
//  source: brambl/models/box/attestation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attestationDescriptor instead')
const Attestation$json = {
  '1': 'Attestation',
  '2': [
    {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Attestation.Predicate', '9': 0, '10': 'predicate'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Attestation.Image', '9': 0, '10': 'image'},
    {'1': 'commitment', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Attestation.Commitment', '9': 0, '10': 'commitment'},
  ],
  '3': [Attestation_Predicate$json, Attestation_Image$json, Attestation_Commitment$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use attestationDescriptor instead')
const Attestation_Predicate$json = {
  '1': 'Predicate',
  '2': [
    {'1': 'lock', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Predicate', '8': {}, '10': 'lock'},
    {'1': 'responses', '3': 2, '4': 3, '5': 11, '6': '.quivr.models.Proof', '10': 'responses'},
  ],
};

@$core.Deprecated('Use attestationDescriptor instead')
const Attestation_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'lock', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Image', '8': {}, '10': 'lock'},
    {'1': 'known', '3': 2, '4': 3, '5': 11, '6': '.co.topl.brambl.models.box.Challenge', '10': 'known'},
    {'1': 'responses', '3': 3, '4': 3, '5': 11, '6': '.quivr.models.Proof', '10': 'responses'},
  ],
};

@$core.Deprecated('Use attestationDescriptor instead')
const Attestation_Commitment$json = {
  '1': 'Commitment',
  '2': [
    {'1': 'lock', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Commitment', '8': {}, '10': 'lock'},
    {'1': 'known', '3': 2, '4': 3, '5': 11, '6': '.co.topl.brambl.models.box.Challenge', '10': 'known'},
    {'1': 'witness', '3': 3, '4': 3, '5': 11, '6': '.quivr.models.Witness', '10': 'witness'},
    {'1': 'responses', '3': 4, '4': 3, '5': 11, '6': '.quivr.models.Proof', '10': 'responses'},
  ],
};

/// Descriptor for `Attestation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestationDescriptor = $convert.base64Decode(
    'CgtBdHRlc3RhdGlvbhJQCglwcmVkaWNhdGUYASABKAsyMC5jby50b3BsLmJyYW1ibC5tb2RlbH'
    'MuYm94LkF0dGVzdGF0aW9uLlByZWRpY2F0ZUgAUglwcmVkaWNhdGUSRAoFaW1hZ2UYAiABKAsy'
    'LC5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkF0dGVzdGF0aW9uLkltYWdlSABSBWltYWdlEl'
    'MKCmNvbW1pdG1lbnQYAyABKAsyMS5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkF0dGVzdGF0'
    'aW9uLkNvbW1pdG1lbnRIAFIKY29tbWl0bWVudBqHAQoJUHJlZGljYXRlEkcKBGxvY2sYASABKA'
    'syKS5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkxvY2suUHJlZGljYXRlQgj6QgWKAQIQAVIE'
    'bG9jaxIxCglyZXNwb25zZXMYAiADKAsyEy5xdWl2ci5tb2RlbHMuUHJvb2ZSCXJlc3BvbnNlcx'
    'q7AQoFSW1hZ2USQwoEbG9jaxgBIAEoCzIlLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guTG9j'
    'ay5JbWFnZUII+kIFigECEAFSBGxvY2sSOgoFa25vd24YAiADKAsyJC5jby50b3BsLmJyYW1ibC'
    '5tb2RlbHMuYm94LkNoYWxsZW5nZVIFa25vd24SMQoJcmVzcG9uc2VzGAMgAygLMhMucXVpdnIu'
    'bW9kZWxzLlByb29mUglyZXNwb25zZXMa9gEKCkNvbW1pdG1lbnQSSAoEbG9jaxgBIAEoCzIqLm'
    'NvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guTG9jay5Db21taXRtZW50Qgj6QgWKAQIQAVIEbG9j'
    'axI6CgVrbm93bhgCIAMoCzIkLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guQ2hhbGxlbmdlUg'
    'Vrbm93bhIvCgd3aXRuZXNzGAMgAygLMhUucXVpdnIubW9kZWxzLldpdG5lc3NSB3dpdG5lc3MS'
    'MQoJcmVzcG9uc2VzGAQgAygLMhMucXVpdnIubW9kZWxzLlByb29mUglyZXNwb25zZXNCBwoFdm'
    'FsdWU=');

