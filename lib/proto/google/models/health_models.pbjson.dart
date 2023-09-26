//
//  Generated code. Do not modify.
//  source: google/models/health_models.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use servingStatusDescriptor instead')
const ServingStatus$json = {
  '1': 'ServingStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SERVING', '2': 1},
    {'1': 'NOT_SERVING', '2': 2},
    {'1': 'SERVICE_UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `ServingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List servingStatusDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aW5nU3RhdHVzEgsKB1VOS05PV04QABILCgdTRVJWSU5HEAESDwoLTk9UX1NFUlZJTk'
    'cQAhITCg9TRVJWSUNFX1VOS05PV04QAw==');

