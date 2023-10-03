//
//  Generated code. Do not modify.
//  source: consensus/models/eligibility_certificate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eligibilityCertificateDescriptor instead')
const EligibilityCertificate$json = {
  '1': 'EligibilityCertificate',
  '2': [
    {'1': 'vrfSig', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'vrfSig'},
    {'1': 'vrfVK', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'vrfVK'},
    {'1': 'thresholdEvidence', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'thresholdEvidence'},
    {'1': 'eta', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'eta'},
  ],
};

/// Descriptor for `EligibilityCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eligibilityCertificateDescriptor = $convert.base64Decode(
    'ChZFbGlnaWJpbGl0eUNlcnRpZmljYXRlEh8KBnZyZlNpZxgBIAEoDEIH+kIEegJoUFIGdnJmU2'
    'lnEh0KBXZyZlZLGAIgASgMQgf6QgR6AmggUgV2cmZWSxI1ChF0aHJlc2hvbGRFdmlkZW5jZRgD'
    'IAEoDEIH+kIEegJoIFIRdGhyZXNob2xkRXZpZGVuY2USGQoDZXRhGAQgASgMQgf6QgR6AmggUg'
    'NldGE=');

