//
//  Generated code. Do not modify.
//  source: consensus/models/operational_certificate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationalCertificateDescriptor instead')
const OperationalCertificate$json = {
  '1': 'OperationalCertificate',
  '2': [
    {'1': 'parentVK', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.VerificationKeyKesProduct', '8': {}, '10': 'parentVK'},
    {'1': 'parentSignature', '3': 2, '4': 1, '5': 11, '6': '.co.topl.consensus.models.SignatureKesProduct', '8': {}, '10': 'parentSignature'},
    {'1': 'childVK', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'childVK'},
    {'1': 'childSignature', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'childSignature'},
  ],
};

/// Descriptor for `OperationalCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationalCertificateDescriptor = $convert.base64Decode(
    'ChZPcGVyYXRpb25hbENlcnRpZmljYXRlElkKCHBhcmVudFZLGAEgASgLMjMuY28udG9wbC5jb2'
    '5zZW5zdXMubW9kZWxzLlZlcmlmaWNhdGlvbktleUtlc1Byb2R1Y3RCCPpCBYoBAhABUghwYXJl'
    'bnRWSxJhCg9wYXJlbnRTaWduYXR1cmUYAiABKAsyLS5jby50b3BsLmNvbnNlbnN1cy5tb2RlbH'
    'MuU2lnbmF0dXJlS2VzUHJvZHVjdEII+kIFigECEAFSD3BhcmVudFNpZ25hdHVyZRIhCgdjaGls'
    'ZFZLGAMgASgMQgf6QgR6AmggUgdjaGlsZFZLEi8KDmNoaWxkU2lnbmF0dXJlGAQgASgMQgf6Qg'
    'R6AmhAUg5jaGlsZFNpZ25hdHVyZQ==');

@$core.Deprecated('Use verificationKeyKesProductDescriptor instead')
const VerificationKeyKesProduct$json = {
  '1': 'VerificationKeyKesProduct',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
    {'1': 'step', '3': 2, '4': 1, '5': 13, '10': 'step'},
  ],
};

/// Descriptor for `VerificationKeyKesProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationKeyKesProductDescriptor = $convert.base64Decode(
    'ChlWZXJpZmljYXRpb25LZXlLZXNQcm9kdWN0Eh0KBXZhbHVlGAEgASgMQgf6QgR6AmggUgV2YW'
    'x1ZRISCgRzdGVwGAIgASgNUgRzdGVw');

@$core.Deprecated('Use signatureKesSumDescriptor instead')
const SignatureKesSum$json = {
  '1': 'SignatureKesSum',
  '2': [
    {'1': 'verificationKey', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'verificationKey'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'signature'},
    {'1': 'witness', '3': 3, '4': 3, '5': 12, '8': {}, '10': 'witness'},
  ],
};

/// Descriptor for `SignatureKesSum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureKesSumDescriptor = $convert.base64Decode(
    'Cg9TaWduYXR1cmVLZXNTdW0SMQoPdmVyaWZpY2F0aW9uS2V5GAEgASgMQgf6QgR6AmggUg92ZX'
    'JpZmljYXRpb25LZXkSJQoJc2lnbmF0dXJlGAIgASgMQgf6QgR6AmhAUglzaWduYXR1cmUSJgoH'
    'd2l0bmVzcxgDIAMoDEIM+kIJkgEGIgR6AmggUgd3aXRuZXNz');

@$core.Deprecated('Use signatureKesProductDescriptor instead')
const SignatureKesProduct$json = {
  '1': 'SignatureKesProduct',
  '2': [
    {'1': 'superSignature', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.SignatureKesSum', '8': {}, '10': 'superSignature'},
    {'1': 'subSignature', '3': 2, '4': 1, '5': 11, '6': '.co.topl.consensus.models.SignatureKesSum', '8': {}, '10': 'subSignature'},
    {'1': 'subRoot', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'subRoot'},
  ],
};

/// Descriptor for `SignatureKesProduct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureKesProductDescriptor = $convert.base64Decode(
    'ChNTaWduYXR1cmVLZXNQcm9kdWN0ElsKDnN1cGVyU2lnbmF0dXJlGAEgASgLMikuY28udG9wbC'
    '5jb25zZW5zdXMubW9kZWxzLlNpZ25hdHVyZUtlc1N1bUII+kIFigECEAFSDnN1cGVyU2lnbmF0'
    'dXJlElcKDHN1YlNpZ25hdHVyZRgCIAEoCzIpLmNvLnRvcGwuY29uc2Vuc3VzLm1vZGVscy5TaW'
    'duYXR1cmVLZXNTdW1CCPpCBYoBAhABUgxzdWJTaWduYXR1cmUSIQoHc3ViUm9vdBgDIAEoDEIH'
    '+kIEegJoIFIHc3ViUm9vdA==');

