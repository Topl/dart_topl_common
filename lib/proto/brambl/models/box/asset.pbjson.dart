//
//  Generated code. Do not modify.
//  source: brambl/models/box/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fungibilityTypeDescriptor instead')
const FungibilityType$json = {
  '1': 'FungibilityType',
  '2': [
    {'1': 'GROUP_AND_SERIES', '2': 0},
    {'1': 'SERIES', '2': 1},
    {'1': 'GROUP', '2': 2},
  ],
};

/// Descriptor for `FungibilityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fungibilityTypeDescriptor = $convert.base64Decode(
    'Cg9GdW5naWJpbGl0eVR5cGUSFAoQR1JPVVBfQU5EX1NFUklFUxAAEgoKBlNFUklFUxABEgkKBU'
    'dST1VQEAI=');

@$core.Deprecated('Use quantityDescriptorTypeDescriptor instead')
const QuantityDescriptorType$json = {
  '1': 'QuantityDescriptorType',
  '2': [
    {'1': 'LIQUID', '2': 0},
    {'1': 'ACCUMULATOR', '2': 1},
    {'1': 'FRACTIONABLE', '2': 2},
    {'1': 'IMMUTABLE', '2': 3},
  ],
};

/// Descriptor for `QuantityDescriptorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quantityDescriptorTypeDescriptor = $convert.base64Decode(
    'ChZRdWFudGl0eURlc2NyaXB0b3JUeXBlEgoKBkxJUVVJRBAAEg8KC0FDQ1VNVUxBVE9SEAESEA'
    'oMRlJBQ1RJT05BQkxFEAISDQoJSU1NVVRBQkxFEAM=');

