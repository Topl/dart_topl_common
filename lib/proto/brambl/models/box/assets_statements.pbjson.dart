//
//  Generated code. Do not modify.
//  source: brambl/models/box/assets_statements.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetMintingStatementDescriptor instead')
const AssetMintingStatement$json = {
  '1': 'AssetMintingStatement',
  '2': [
    {'1': 'groupTokenUtxo', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionOutputAddress', '8': {}, '10': 'groupTokenUtxo'},
    {'1': 'seriesTokenUtxo', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionOutputAddress', '8': {}, '10': 'seriesTokenUtxo'},
    {'1': 'quantity', '3': 3, '4': 1, '5': 11, '6': '.quivr.models.Int128', '8': {}, '10': 'quantity'},
    {'1': 'permanentMetadata', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'permanentMetadata'},
  ],
};

/// Descriptor for `AssetMintingStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetMintingStatementDescriptor = $convert.base64Decode(
    'ChVBc3NldE1pbnRpbmdTdGF0ZW1lbnQSYQoOZ3JvdXBUb2tlblV0eG8YASABKAsyLy5jby50b3'
    'BsLmJyYW1ibC5tb2RlbHMuVHJhbnNhY3Rpb25PdXRwdXRBZGRyZXNzQgj6QgWKAQIQAVIOZ3Jv'
    'dXBUb2tlblV0eG8SYwoPc2VyaWVzVG9rZW5VdHhvGAIgASgLMi8uY28udG9wbC5icmFtYmwubW'
    '9kZWxzLlRyYW5zYWN0aW9uT3V0cHV0QWRkcmVzc0II+kIFigECEAFSD3Nlcmllc1Rva2VuVXR4'
    'bxI6CghxdWFudGl0eRgDIAEoCzIULnF1aXZyLm1vZGVscy5JbnQxMjhCCPpCBYoBAhABUghxdW'
    'FudGl0eRJFChFwZXJtYW5lbnRNZXRhZGF0YRgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1'
    'Y3RSEXBlcm1hbmVudE1ldGFkYXRh');

@$core.Deprecated('Use assetMergingStatementDescriptor instead')
const AssetMergingStatement$json = {
  '1': 'AssetMergingStatement',
  '2': [
    {'1': 'inputUtxos', '3': 1, '4': 3, '5': 11, '6': '.co.topl.brambl.models.TransactionOutputAddress', '10': 'inputUtxos'},
    {'1': 'outputIdx', '3': 2, '4': 1, '5': 13, '10': 'outputIdx'},
  ],
};

/// Descriptor for `AssetMergingStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetMergingStatementDescriptor = $convert.base64Decode(
    'ChVBc3NldE1lcmdpbmdTdGF0ZW1lbnQSTwoKaW5wdXRVdHhvcxgBIAMoCzIvLmNvLnRvcGwuYn'
    'JhbWJsLm1vZGVscy5UcmFuc2FjdGlvbk91dHB1dEFkZHJlc3NSCmlucHV0VXR4b3MSHAoJb3V0'
    'cHV0SWR4GAIgASgNUglvdXRwdXRJZHg=');

@$core.Deprecated('Use assetSplittingStatementDescriptor instead')
const AssetSplittingStatement$json = {
  '1': 'AssetSplittingStatement',
  '2': [
    {'1': 'outputIndexes', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'outputIndexes'},
    {'1': 'inputUtxo', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionOutputAddress', '8': {}, '10': 'inputUtxo'},
  ],
};

/// Descriptor for `AssetSplittingStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetSplittingStatementDescriptor = $convert.base64Decode(
    'ChdBc3NldFNwbGl0dGluZ1N0YXRlbWVudBJCCg1vdXRwdXRJbmRleGVzGAEgAygLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg1vdXRwdXRJbmRleGVzElcKCWlucHV0VXR4bxgCIAEo'
    'CzIvLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5UcmFuc2FjdGlvbk91dHB1dEFkZHJlc3NCCPpCBY'
    'oBAhABUglpbnB1dFV0eG8=');

