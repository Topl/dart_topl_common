//
//  Generated code. Do not modify.
//  source: quivr/models/shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use smallDataDescriptor instead')
const SmallData$json = {
  '1': 'SmallData',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `SmallData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smallDataDescriptor = $convert.base64Decode(
    'CglTbWFsbERhdGESHQoFdmFsdWUYASABKAxCB/pCBHoCGEBSBXZhbHVl');

@$core.Deprecated('Use rootDescriptor instead')
const Root$json = {
  '1': 'Root',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `Root`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rootDescriptor = $convert.base64Decode(
    'CgRSb290Eh0KBXZhbHVlGAEgASgMQgf6QgR6AmggUgV2YWx1ZQ==');

@$core.Deprecated('Use preimageDescriptor instead')
const Preimage$json = {
  '1': 'Preimage',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'input'},
    {'1': 'salt', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'salt'},
  ],
};

/// Descriptor for `Preimage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preimageDescriptor = $convert.base64Decode(
    'CghQcmVpbWFnZRIfCgVpbnB1dBgBIAEoDEIJ+kIGegQYgIABUgVpbnB1dBIdCgRzYWx0GAIgAS'
    'gMQgn6QgZ6BBiAgAFSBHNhbHQ=');

@$core.Deprecated('Use digestDescriptor instead')
const Digest$json = {
  '1': 'Digest',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `Digest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digestDescriptor = $convert.base64Decode(
    'CgZEaWdlc3QSHQoFdmFsdWUYASABKAxCB/pCBHoCaCBSBXZhbHVl');

@$core.Deprecated('Use digestVerificationDescriptor instead')
const DigestVerification$json = {
  '1': 'DigestVerification',
  '2': [
    {'1': 'digest', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.Digest', '8': {}, '10': 'digest'},
    {'1': 'preimage', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Preimage', '8': {}, '10': 'preimage'},
  ],
};

/// Descriptor for `DigestVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digestVerificationDescriptor = $convert.base64Decode(
    'ChJEaWdlc3RWZXJpZmljYXRpb24SNgoGZGlnZXN0GAEgASgLMhQucXVpdnIubW9kZWxzLkRpZ2'
    'VzdEII+kIFigECEAFSBmRpZ2VzdBI8CghwcmVpbWFnZRgCIAEoCzIWLnF1aXZyLm1vZGVscy5Q'
    'cmVpbWFnZUII+kIFigECEAFSCHByZWltYWdl');

@$core.Deprecated('Use verificationKeyDescriptor instead')
const VerificationKey$json = {
  '1': 'VerificationKey',
  '2': [
    {'1': 'ed25519', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.VerificationKey.Ed25519Vk', '9': 0, '10': 'ed25519'},
    {'1': 'extendedEd25519', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.VerificationKey.ExtendedEd25519Vk', '9': 0, '10': 'extendedEd25519'},
  ],
  '3': [VerificationKey_Ed25519Vk$json, VerificationKey_ExtendedEd25519Vk$json],
  '8': [
    {'1': 'vk', '2': {}},
  ],
};

@$core.Deprecated('Use verificationKeyDescriptor instead')
const VerificationKey_Ed25519Vk$json = {
  '1': 'Ed25519Vk',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

@$core.Deprecated('Use verificationKeyDescriptor instead')
const VerificationKey_ExtendedEd25519Vk$json = {
  '1': 'ExtendedEd25519Vk',
  '2': [
    {'1': 'vk', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.VerificationKey.Ed25519Vk', '8': {}, '10': 'vk'},
    {'1': 'chainCode', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'chainCode'},
  ],
};

/// Descriptor for `VerificationKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationKeyDescriptor = $convert.base64Decode(
    'Cg9WZXJpZmljYXRpb25LZXkSQwoHZWQyNTUxORgBIAEoCzInLnF1aXZyLm1vZGVscy5WZXJpZm'
    'ljYXRpb25LZXkuRWQyNTUxOVZrSABSB2VkMjU1MTkSWwoPZXh0ZW5kZWRFZDI1NTE5GAIgASgL'
    'Mi8ucXVpdnIubW9kZWxzLlZlcmlmaWNhdGlvbktleS5FeHRlbmRlZEVkMjU1MTlWa0gAUg9leH'
    'RlbmRlZEVkMjU1MTkaKgoJRWQyNTUxOVZrEh0KBXZhbHVlGAEgASgMQgf6QgR6AmggUgV2YWx1'
    'ZRp9ChFFeHRlbmRlZEVkMjU1MTlWaxJBCgJ2axgBIAEoCzInLnF1aXZyLm1vZGVscy5WZXJpZm'
    'ljYXRpb25LZXkuRWQyNTUxOVZrQgj6QgWKAQIQAVICdmsSJQoJY2hhaW5Db2RlGAIgASgMQgf6'
    'QgR6AmggUgljaGFpbkNvZGVCCQoCdmsSA/hCAQ==');

@$core.Deprecated('Use signingKeyDescriptor instead')
const SigningKey$json = {
  '1': 'SigningKey',
  '2': [
    {'1': 'ed25519', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.SigningKey.Ed25519Sk', '9': 0, '10': 'ed25519'},
    {'1': 'extendedEd25519', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.SigningKey.ExtendedEd25519Sk', '9': 0, '10': 'extendedEd25519'},
  ],
  '3': [SigningKey_Ed25519Sk$json, SigningKey_ExtendedEd25519Sk$json],
  '8': [
    {'1': 'sk', '2': {}},
  ],
};

@$core.Deprecated('Use signingKeyDescriptor instead')
const SigningKey_Ed25519Sk$json = {
  '1': 'Ed25519Sk',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

@$core.Deprecated('Use signingKeyDescriptor instead')
const SigningKey_ExtendedEd25519Sk$json = {
  '1': 'ExtendedEd25519Sk',
  '2': [
    {'1': 'leftKey', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'leftKey'},
    {'1': 'rightKey', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'rightKey'},
    {'1': 'chainCode', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'chainCode'},
  ],
};

/// Descriptor for `SigningKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signingKeyDescriptor = $convert.base64Decode(
    'CgpTaWduaW5nS2V5Ej4KB2VkMjU1MTkYASABKAsyIi5xdWl2ci5tb2RlbHMuU2lnbmluZ0tleS'
    '5FZDI1NTE5U2tIAFIHZWQyNTUxORJWCg9leHRlbmRlZEVkMjU1MTkYAiABKAsyKi5xdWl2ci5t'
    'b2RlbHMuU2lnbmluZ0tleS5FeHRlbmRlZEVkMjU1MTlTa0gAUg9leHRlbmRlZEVkMjU1MTkaKg'
    'oJRWQyNTUxOVNrEh0KBXZhbHVlGAEgASgMQgf6QgR6AmggUgV2YWx1ZRqCAQoRRXh0ZW5kZWRF'
    'ZDI1NTE5U2sSIQoHbGVmdEtleRgBIAEoDEIH+kIEegJoIFIHbGVmdEtleRIjCghyaWdodEtleR'
    'gCIAEoDEIH+kIEegJoIFIIcmlnaHRLZXkSJQoJY2hhaW5Db2RlGAMgASgMQgf6QgR6AmggUglj'
    'aGFpbkNvZGVCCQoCc2sSA/hCAQ==');

@$core.Deprecated('Use keyPairDescriptor instead')
const KeyPair$json = {
  '1': 'KeyPair',
  '2': [
    {'1': 'vk', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.VerificationKey', '8': {}, '10': 'vk'},
    {'1': 'sk', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.SigningKey', '8': {}, '10': 'sk'},
  ],
};

/// Descriptor for `KeyPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyPairDescriptor = $convert.base64Decode(
    'CgdLZXlQYWlyEjcKAnZrGAEgASgLMh0ucXVpdnIubW9kZWxzLlZlcmlmaWNhdGlvbktleUII+k'
    'IFigECEAFSAnZrEjIKAnNrGAIgASgLMhgucXVpdnIubW9kZWxzLlNpZ25pbmdLZXlCCPpCBYoB'
    'AhABUgJzaw==');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use witnessDescriptor instead')
const Witness$json = {
  '1': 'Witness',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `Witness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List witnessDescriptor = $convert.base64Decode(
    'CgdXaXRuZXNzEh0KBXZhbHVlGAEgASgMQgf6QgR6AmhAUgV2YWx1ZQ==');

@$core.Deprecated('Use signatureVerificationDescriptor instead')
const SignatureVerification$json = {
  '1': 'SignatureVerification',
  '2': [
    {'1': 'verificationKey', '3': 1, '4': 1, '5': 11, '6': '.quivr.models.VerificationKey', '8': {}, '10': 'verificationKey'},
    {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.quivr.models.Witness', '8': {}, '10': 'signature'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Message', '8': {}, '10': 'message'},
  ],
};

/// Descriptor for `SignatureVerification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureVerificationDescriptor = $convert.base64Decode(
    'ChVTaWduYXR1cmVWZXJpZmljYXRpb24SUQoPdmVyaWZpY2F0aW9uS2V5GAEgASgLMh0ucXVpdn'
    'IubW9kZWxzLlZlcmlmaWNhdGlvbktleUII+kIFigECEAFSD3ZlcmlmaWNhdGlvbktleRI9Cglz'
    'aWduYXR1cmUYAiABKAsyFS5xdWl2ci5tb2RlbHMuV2l0bmVzc0II+kIFigECEAFSCXNpZ25hdH'
    'VyZRI5CgdtZXNzYWdlGAMgASgLMhUucXVpdnIubW9kZWxzLk1lc3NhZ2VCCPpCBYoBAhABUgdt'
    'ZXNzYWdl');

@$core.Deprecated('Use signableBytesDescriptor instead')
const SignableBytes$json = {
  '1': 'SignableBytes',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `SignableBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signableBytesDescriptor = $convert.base64Decode(
    'Cg1TaWduYWJsZUJ5dGVzEhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use txBindDescriptor instead')
const TxBind$json = {
  '1': 'TxBind',
  '2': [
    {'1': 'value', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `TxBind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txBindDescriptor = $convert.base64Decode(
    'CgZUeEJpbmQSHQoFdmFsdWUYAiABKAxCB/pCBHoCaCBSBXZhbHVl');

@$core.Deprecated('Use int128Descriptor instead')
const Int128$json = {
  '1': 'Int128',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `Int128`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int128Descriptor = $convert.base64Decode(
    'CgZJbnQxMjgSHQoFdmFsdWUYASABKAxCB/pCBHoCGBBSBXZhbHVl');

