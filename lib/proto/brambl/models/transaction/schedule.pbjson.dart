//
//  Generated code. Do not modify.
//  source: brambl/models/transaction/schedule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = {
  '1': 'Schedule',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 4, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 4, '10': 'max'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRIQCgNtaW4YASABKARSA21pbhIQCgNtYXgYAiABKARSA21heBIcCgl0aW1lc3'
    'RhbXAYAyABKARSCXRpbWVzdGFtcA==');

