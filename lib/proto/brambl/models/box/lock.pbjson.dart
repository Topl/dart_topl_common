//
//  Generated code. Do not modify.
//  source: brambl/models/box/lock.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lockDescriptor instead')
const Lock$json = {
  '1': 'Lock',
  '2': [
    {'1': 'predicate', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Predicate', '9': 0, '10': 'predicate'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Image', '9': 0, '10': 'image'},
    {'1': 'commitment', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Lock.Commitment', '9': 0, '10': 'commitment'},
  ],
  '3': [Lock_Predicate$json, Lock_Image$json, Lock_Commitment$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use lockDescriptor instead')
const Lock_Predicate$json = {
  '1': 'Predicate',
  '2': [
    {'1': 'challenges', '3': 1, '4': 3, '5': 11, '6': '.co.topl.brambl.models.box.Challenge', '10': 'challenges'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 13, '10': 'threshold'},
  ],
};

@$core.Deprecated('Use lockDescriptor instead')
const Lock_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'leaves', '3': 1, '4': 3, '5': 11, '6': '.co.topl.brambl.models.LockId', '10': 'leaves'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 13, '10': 'threshold'},
  ],
};

@$core.Deprecated('Use lockDescriptor instead')
const Lock_Commitment$json = {
  '1': 'Commitment',
  '2': [
    {'1': 'root', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.AccumulatorRootId', '10': 'root'},
    {'1': 'threshold', '3': 2, '4': 1, '5': 13, '10': 'threshold'},
  ],
};

/// Descriptor for `Lock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockDescriptor = $convert.base64Decode(
    'CgRMb2NrEkkKCXByZWRpY2F0ZRgBIAEoCzIpLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guTG'
    '9jay5QcmVkaWNhdGVIAFIJcHJlZGljYXRlEj0KBWltYWdlGAIgASgLMiUuY28udG9wbC5icmFt'
    'YmwubW9kZWxzLmJveC5Mb2NrLkltYWdlSABSBWltYWdlEkwKCmNvbW1pdG1lbnQYAyABKAsyKi'
    '5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LkxvY2suQ29tbWl0bWVudEgAUgpjb21taXRtZW50'
    'Gm8KCVByZWRpY2F0ZRJECgpjaGFsbGVuZ2VzGAEgAygLMiQuY28udG9wbC5icmFtYmwubW9kZW'
    'xzLmJveC5DaGFsbGVuZ2VSCmNoYWxsZW5nZXMSHAoJdGhyZXNob2xkGAIgASgNUgl0aHJlc2hv'
    'bGQaXAoFSW1hZ2USNQoGbGVhdmVzGAEgAygLMh0uY28udG9wbC5icmFtYmwubW9kZWxzLkxvY2'
    'tJZFIGbGVhdmVzEhwKCXRocmVzaG9sZBgCIAEoDVIJdGhyZXNob2xkGmgKCkNvbW1pdG1lbnQS'
    'PAoEcm9vdBgBIAEoCzIoLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5BY2N1bXVsYXRvclJvb3RJZF'
    'IEcm9vdBIcCgl0aHJlc2hvbGQYAiABKA1SCXRocmVzaG9sZEIHCgV2YWx1ZQ==');

