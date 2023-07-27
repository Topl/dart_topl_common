//
//  Generated code. Do not modify.
//  source: genus/genus_models.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use txoStateDescriptor instead')
const TxoState$json = {
  '1': 'TxoState',
  '2': [
    {'1': 'SPENT', '2': 0},
    {'1': 'UNSPENT', '2': 1},
    {'1': 'PENDING', '2': 2},
  ],
};

/// Descriptor for `TxoState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List txoStateDescriptor = $convert.base64Decode(
    'CghUeG9TdGF0ZRIJCgVTUEVOVBAAEgsKB1VOU1BFTlQQARILCgdQRU5ESU5HEAI=');

@$core.Deprecated('Use sortOrderDescriptor instead')
const SortOrder$json = {
  '1': 'SortOrder',
  '2': [
    {'1': 'ASCENDING', '2': 0},
    {'1': 'DESCENDING', '2': 1},
    {'1': 'UNSORTED', '2': 2},
  ],
};

/// Descriptor for `SortOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sortOrderDescriptor = $convert.base64Decode(
    'CglTb3J0T3JkZXISDQoJQVNDRU5ESU5HEAASDgoKREVTQ0VORElORxABEgwKCFVOU09SVEVEEA'
    'I=');

@$core.Deprecated('Use labelTypeDescriptor instead')
const LabelType$json = {
  '1': 'LabelType',
  '2': [
    {'1': 'EMPTY', '2': 0},
    {'1': 'LVL', '2': 1},
    {'1': 'TOPL', '2': 2},
    {'1': 'V1', '2': 3},
    {'1': 'TAM2', '2': 4},
  ],
};

/// Descriptor for `LabelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelTypeDescriptor = $convert.base64Decode(
    'CglMYWJlbFR5cGUSCQoFRU1QVFkQABIHCgNMVkwQARIICgRUT1BMEAISBgoCVjEQAxIICgRUQU'
    '0yEAQ=');

@$core.Deprecated('Use txoDescriptor instead')
const Txo$json = {
  '1': 'Txo',
  '2': [
    {'1': 'transactionOutput', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.transaction.UnspentTransactionOutput', '8': {}, '10': 'transactionOutput'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.co.topl.genus.services.TxoState', '10': 'state'},
    {'1': 'outputAddress', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionOutputAddress', '8': {}, '10': 'outputAddress'},
  ],
};

/// Descriptor for `Txo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txoDescriptor = $convert.base64Decode(
    'CgNUeG8ScwoRdHJhbnNhY3Rpb25PdXRwdXQYASABKAsyOy5jby50b3BsLmJyYW1ibC5tb2RlbH'
    'MudHJhbnNhY3Rpb24uVW5zcGVudFRyYW5zYWN0aW9uT3V0cHV0Qgj6QgWKAQIQAVIRdHJhbnNh'
    'Y3Rpb25PdXRwdXQSNgoFc3RhdGUYAiABKA4yIC5jby50b3BsLmdlbnVzLnNlcnZpY2VzLlR4b1'
    'N0YXRlUgVzdGF0ZRJfCg1vdXRwdXRBZGRyZXNzGAMgASgLMi8uY28udG9wbC5icmFtYmwubW9k'
    'ZWxzLlRyYW5zYWN0aW9uT3V0cHV0QWRkcmVzc0II+kIFigECEAFSDW91dHB1dEFkZHJlc3M=');

@$core.Deprecated('Use confidenceFactorDescriptor instead')
const ConfidenceFactor$json = {
  '1': 'ConfidenceFactor',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `ConfidenceFactor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confidenceFactorDescriptor = $convert.base64Decode(
    'ChBDb25maWRlbmNlRmFjdG9yEhQKBXZhbHVlGAEgASgBUgV2YWx1ZQ==');

@$core.Deprecated('Use chainDistanceDescriptor instead')
const ChainDistance$json = {
  '1': 'ChainDistance',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `ChainDistance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainDistanceDescriptor = $convert.base64Decode(
    'Cg1DaGFpbkRpc3RhbmNlEhQKBXZhbHVlGAEgASgDUgV2YWx1ZQ==');

@$core.Deprecated('Use assetLabelDescriptor instead')
const AssetLabel$json = {
  '1': 'AssetLabel',
  '2': [
    {'1': 'labelType', '3': 1, '4': 1, '5': 14, '6': '.co.topl.genus.services.LabelType', '10': 'labelType'},
    {'1': 'empty', '3': 2, '4': 1, '5': 11, '6': '.co.topl.genus.services.AssetLabel.Empty', '9': 0, '10': 'empty'},
    {'1': 'v1Label', '3': 3, '4': 1, '5': 11, '6': '.co.topl.genus.services.AssetLabel.V1Label', '9': 0, '10': 'v1Label'},
    {'1': 'tam2Label', '3': 4, '4': 1, '5': 11, '6': '.co.topl.genus.services.AssetLabel.Tam2Label', '9': 0, '10': 'tam2Label'},
  ],
  '3': [AssetLabel_Empty$json, AssetLabel_V1Label$json, AssetLabel_Tam2Label$json],
  '8': [
    {'1': 'label'},
  ],
};

@$core.Deprecated('Use assetLabelDescriptor instead')
const AssetLabel_Empty$json = {
  '1': 'Empty',
};

@$core.Deprecated('Use assetLabelDescriptor instead')
const AssetLabel_V1Label$json = {
  '1': 'V1Label',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'mintingAddress', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.LockAddress', '8': {}, '10': 'mintingAddress'},
  ],
};

@$core.Deprecated('Use assetLabelDescriptor instead')
const AssetLabel_Tam2Label$json = {
  '1': 'Tam2Label',
  '2': [
    {'1': 'groupHashMostSignificant', '3': 1, '4': 1, '5': 6, '10': 'groupHashMostSignificant'},
    {'1': 'groupHashMoreSignificant', '3': 2, '4': 1, '5': 6, '10': 'groupHashMoreSignificant'},
    {'1': 'groupHashLessSignificant', '3': 3, '4': 1, '5': 6, '10': 'groupHashLessSignificant'},
    {'1': 'groupHashLeastSignificant', '3': 4, '4': 1, '5': 6, '10': 'groupHashLeastSignificant'},
    {'1': 'seriesHashMostSignificant', '3': 5, '4': 1, '5': 6, '10': 'seriesHashMostSignificant'},
    {'1': 'seriesHashMoreSignificant', '3': 6, '4': 1, '5': 6, '10': 'seriesHashMoreSignificant'},
    {'1': 'seriesHashLessSignificant', '3': 7, '4': 1, '5': 6, '10': 'seriesHashLessSignificant'},
    {'1': 'seriesHashLeastSignificant', '3': 8, '4': 1, '5': 6, '10': 'seriesHashLeastSignificant'},
  ],
};

/// Descriptor for `AssetLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetLabelDescriptor = $convert.base64Decode(
    'CgpBc3NldExhYmVsEj8KCWxhYmVsVHlwZRgBIAEoDjIhLmNvLnRvcGwuZ2VudXMuc2VydmljZX'
    'MuTGFiZWxUeXBlUglsYWJlbFR5cGUSQAoFZW1wdHkYAiABKAsyKC5jby50b3BsLmdlbnVzLnNl'
    'cnZpY2VzLkFzc2V0TGFiZWwuRW1wdHlIAFIFZW1wdHkSRgoHdjFMYWJlbBgDIAEoCzIqLmNvLn'
    'RvcGwuZ2VudXMuc2VydmljZXMuQXNzZXRMYWJlbC5WMUxhYmVsSABSB3YxTGFiZWwSTAoJdGFt'
    'MkxhYmVsGAQgASgLMiwuY28udG9wbC5nZW51cy5zZXJ2aWNlcy5Bc3NldExhYmVsLlRhbTJMYW'
    'JlbEgAUgl0YW0yTGFiZWwaBwoFRW1wdHkaeQoHVjFMYWJlbBIYCgd2ZXJzaW9uGAEgASgNUgd2'
    'ZXJzaW9uElQKDm1pbnRpbmdBZGRyZXNzGAIgASgLMiIuY28udG9wbC5icmFtYmwubW9kZWxzLk'
    'xvY2tBZGRyZXNzQgj6QgWKAQIQAVIObWludGluZ0FkZHJlc3Ma9wMKCVRhbTJMYWJlbBI6Chhn'
    'cm91cEhhc2hNb3N0U2lnbmlmaWNhbnQYASABKAZSGGdyb3VwSGFzaE1vc3RTaWduaWZpY2FudB'
    'I6Chhncm91cEhhc2hNb3JlU2lnbmlmaWNhbnQYAiABKAZSGGdyb3VwSGFzaE1vcmVTaWduaWZp'
    'Y2FudBI6Chhncm91cEhhc2hMZXNzU2lnbmlmaWNhbnQYAyABKAZSGGdyb3VwSGFzaExlc3NTaW'
    'duaWZpY2FudBI8Chlncm91cEhhc2hMZWFzdFNpZ25pZmljYW50GAQgASgGUhlncm91cEhhc2hM'
    'ZWFzdFNpZ25pZmljYW50EjwKGXNlcmllc0hhc2hNb3N0U2lnbmlmaWNhbnQYBSABKAZSGXNlcm'
    'llc0hhc2hNb3N0U2lnbmlmaWNhbnQSPAoZc2VyaWVzSGFzaE1vcmVTaWduaWZpY2FudBgGIAEo'
    'BlIZc2VyaWVzSGFzaE1vcmVTaWduaWZpY2FudBI8ChlzZXJpZXNIYXNoTGVzc1NpZ25pZmljYW'
    '50GAcgASgGUhlzZXJpZXNIYXNoTGVzc1NpZ25pZmljYW50Ej4KGnNlcmllc0hhc2hMZWFzdFNp'
    'Z25pZmljYW50GAggASgGUhpzZXJpZXNIYXNoTGVhc3RTaWduaWZpY2FudEIHCgVsYWJlbA==');

@$core.Deprecated('Use indexSpecDescriptor instead')
const IndexSpec$json = {
  '1': 'IndexSpec',
  '2': [
    {'1': 'indexName', '3': 1, '4': 1, '5': 9, '10': 'indexName'},
    {'1': 'indexFieldSpec', '3': 2, '4': 1, '5': 11, '6': '.co.topl.genus.services.IndexFieldSpec', '8': {}, '10': 'indexFieldSpec'},
    {'1': 'indexFilter', '3': 3, '4': 1, '5': 11, '6': '.co.topl.genus.services.IndexFilter', '10': 'indexFilter'},
  ],
};

/// Descriptor for `IndexSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexSpecDescriptor = $convert.base64Decode(
    'CglJbmRleFNwZWMSHAoJaW5kZXhOYW1lGAEgASgJUglpbmRleE5hbWUSWAoOaW5kZXhGaWVsZF'
    'NwZWMYAiABKAsyJi5jby50b3BsLmdlbnVzLnNlcnZpY2VzLkluZGV4RmllbGRTcGVjQgj6QgWK'
    'AQIQAVIOaW5kZXhGaWVsZFNwZWMSRQoLaW5kZXhGaWx0ZXIYAyABKAsyIy5jby50b3BsLmdlbn'
    'VzLnNlcnZpY2VzLkluZGV4RmlsdGVyUgtpbmRleEZpbHRlcg==');

@$core.Deprecated('Use indexFieldSpecDescriptor instead')
const IndexFieldSpec$json = {
  '1': 'IndexFieldSpec',
  '2': [
    {'1': 'jsonSpecs', '3': 1, '4': 1, '5': 11, '6': '.co.topl.genus.services.JsonIndexSpecs', '9': 0, '10': 'jsonSpecs'},
    {'1': 'csvSpecs', '3': 2, '4': 1, '5': 11, '6': '.co.topl.genus.services.CsvIndexSpecs', '9': 0, '10': 'csvSpecs'},
  ],
  '8': [
    {'1': 'spec'},
  ],
};

/// Descriptor for `IndexFieldSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexFieldSpecDescriptor = $convert.base64Decode(
    'Cg5JbmRleEZpZWxkU3BlYxJGCglqc29uU3BlY3MYASABKAsyJi5jby50b3BsLmdlbnVzLnNlcn'
    'ZpY2VzLkpzb25JbmRleFNwZWNzSABSCWpzb25TcGVjcxJDCghjc3ZTcGVjcxgCIAEoCzIlLmNv'
    'LnRvcGwuZ2VudXMuc2VydmljZXMuQ3N2SW5kZXhTcGVjc0gAUghjc3ZTcGVjc0IGCgRzcGVj');

@$core.Deprecated('Use csvIndexSpecsDescriptor instead')
const CsvIndexSpecs$json = {
  '1': 'CsvIndexSpecs',
  '2': [
    {'1': 'specs', '3': 1, '4': 3, '5': 11, '6': '.co.topl.genus.services.CsvIndexSpec', '10': 'specs'},
    {'1': 'separatorChar', '3': 2, '4': 1, '5': 13, '10': 'separatorChar'},
    {'1': 'quoteChar', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'quoteChar'},
  ],
};

/// Descriptor for `CsvIndexSpecs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvIndexSpecsDescriptor = $convert.base64Decode(
    'Cg1Dc3ZJbmRleFNwZWNzEjoKBXNwZWNzGAEgAygLMiQuY28udG9wbC5nZW51cy5zZXJ2aWNlcy'
    '5Dc3ZJbmRleFNwZWNSBXNwZWNzEiQKDXNlcGFyYXRvckNoYXIYAiABKA1SDXNlcGFyYXRvckNo'
    'YXISOgoJcXVvdGVDaGFyGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUglxdW'
    '90ZUNoYXI=');

@$core.Deprecated('Use csvIndexSpecDescriptor instead')
const CsvIndexSpec$json = {
  '1': 'CsvIndexSpec',
  '2': [
    {'1': 'fieldIndex', '3': 1, '4': 1, '5': 13, '10': 'fieldIndex'},
    {'1': 'sortOrder', '3': 2, '4': 1, '5': 14, '6': '.co.topl.genus.services.SortOrder', '10': 'sortOrder'},
    {'1': 'isNumeric', '3': 3, '4': 1, '5': 8, '10': 'isNumeric'},
  ],
};

/// Descriptor for `CsvIndexSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvIndexSpecDescriptor = $convert.base64Decode(
    'CgxDc3ZJbmRleFNwZWMSHgoKZmllbGRJbmRleBgBIAEoDVIKZmllbGRJbmRleBI/Cglzb3J0T3'
    'JkZXIYAiABKA4yIS5jby50b3BsLmdlbnVzLnNlcnZpY2VzLlNvcnRPcmRlclIJc29ydE9yZGVy'
    'EhwKCWlzTnVtZXJpYxgDIAEoCFIJaXNOdW1lcmlj');

@$core.Deprecated('Use jsonIndexSpecsDescriptor instead')
const JsonIndexSpecs$json = {
  '1': 'JsonIndexSpecs',
  '2': [
    {'1': 'specs', '3': 1, '4': 3, '5': 11, '6': '.co.topl.genus.services.JsonIndexSpec', '10': 'specs'},
  ],
};

/// Descriptor for `JsonIndexSpecs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonIndexSpecsDescriptor = $convert.base64Decode(
    'Cg5Kc29uSW5kZXhTcGVjcxI7CgVzcGVjcxgBIAMoCzIlLmNvLnRvcGwuZ2VudXMuc2VydmljZX'
    'MuSnNvbkluZGV4U3BlY1IFc3BlY3M=');

@$core.Deprecated('Use jsonIndexSpecDescriptor instead')
const JsonIndexSpec$json = {
  '1': 'JsonIndexSpec',
  '2': [
    {'1': 'jsonPath', '3': 1, '4': 1, '5': 9, '10': 'jsonPath'},
    {'1': 'sortOrder', '3': 2, '4': 1, '5': 14, '6': '.co.topl.genus.services.SortOrder', '10': 'sortOrder'},
  ],
};

/// Descriptor for `JsonIndexSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonIndexSpecDescriptor = $convert.base64Decode(
    'Cg1Kc29uSW5kZXhTcGVjEhoKCGpzb25QYXRoGAEgASgJUghqc29uUGF0aBI/Cglzb3J0T3JkZX'
    'IYAiABKA4yIS5jby50b3BsLmdlbnVzLnNlcnZpY2VzLlNvcnRPcmRlclIJc29ydE9yZGVy');

@$core.Deprecated('Use indexFilterDescriptor instead')
const IndexFilter$json = {
  '1': 'IndexFilter',
  '2': [
    {'1': 'regexIndexFilter', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'regexIndexFilter'},
  ],
  '8': [
    {'1': 'filter'},
  ],
};

/// Descriptor for `IndexFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexFilterDescriptor = $convert.base64Decode(
    'CgtJbmRleEZpbHRlchIsChByZWdleEluZGV4RmlsdGVyGAEgASgJSABSEHJlZ2V4SW5kZXhGaW'
    'x0ZXJCCAoGZmlsdGVy');

@$core.Deprecated('Use transactionReceiptDescriptor instead')
const TransactionReceipt$json = {
  '1': 'TransactionReceipt',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.transaction.IoTransaction', '8': {}, '10': 'transaction'},
    {'1': 'confidenceFactor', '3': 2, '4': 1, '5': 11, '6': '.co.topl.genus.services.ConfidenceFactor', '8': {}, '10': 'confidenceFactor'},
    {'1': 'blockId', '3': 3, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '8': {}, '10': 'blockId'},
    {'1': 'depth', '3': 4, '4': 1, '5': 11, '6': '.co.topl.genus.services.ChainDistance', '8': {}, '10': 'depth'},
  ],
};

/// Descriptor for `TransactionReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionReceiptDescriptor = $convert.base64Decode(
    'ChJUcmFuc2FjdGlvblJlY2VpcHQSXAoLdHJhbnNhY3Rpb24YASABKAsyMC5jby50b3BsLmJyYW'
    '1ibC5tb2RlbHMudHJhbnNhY3Rpb24uSW9UcmFuc2FjdGlvbkII+kIFigECEAFSC3RyYW5zYWN0'
    'aW9uEl4KEGNvbmZpZGVuY2VGYWN0b3IYAiABKAsyKC5jby50b3BsLmdlbnVzLnNlcnZpY2VzLk'
    'NvbmZpZGVuY2VGYWN0b3JCCPpCBYoBAhABUhBjb25maWRlbmNlRmFjdG9yEkUKB2Jsb2NrSWQY'
    'AyABKAsyIS5jby50b3BsLmNvbnNlbnN1cy5tb2RlbHMuQmxvY2tJZEII+kIFigECEAFSB2Jsb2'
    'NrSWQSRQoFZGVwdGgYBCABKAsyJS5jby50b3BsLmdlbnVzLnNlcnZpY2VzLkNoYWluRGlzdGFu'
    'Y2VCCPpCBYoBAhABUgVkZXB0aA==');

@$core.Deprecated('Use heightDataDescriptor instead')
const HeightData$json = {
  '1': 'HeightData',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'blockData', '3': 2, '4': 1, '5': 11, '6': '.co.topl.genus.services.BlockData', '10': 'blockData'},
  ],
};

/// Descriptor for `HeightData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heightDataDescriptor = $convert.base64Decode(
    'CgpIZWlnaHREYXRhEhYKBmhlaWdodBgBIAEoA1IGaGVpZ2h0Ej8KCWJsb2NrRGF0YRgCIAEoCz'
    'IhLmNvLnRvcGwuZ2VudXMuc2VydmljZXMuQmxvY2tEYXRhUglibG9ja0RhdGE=');

@$core.Deprecated('Use blockDataDescriptor instead')
const BlockData$json = {
  '1': 'BlockData',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockHeader', '8': {}, '10': 'header'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.co.topl.node.models.BlockBody', '8': {}, '10': 'body'},
    {'1': 'transactions', '3': 3, '4': 3, '5': 11, '6': '.co.topl.brambl.models.transaction.IoTransaction', '10': 'transactions'},
  ],
};

/// Descriptor for `BlockData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDataDescriptor = $convert.base64Decode(
    'CglCbG9ja0RhdGESRwoGaGVhZGVyGAEgASgLMiUuY28udG9wbC5jb25zZW5zdXMubW9kZWxzLk'
    'Jsb2NrSGVhZGVyQgj6QgWKAQIQAVIGaGVhZGVyEjwKBGJvZHkYAiABKAsyHi5jby50b3BsLm5v'
    'ZGUubW9kZWxzLkJsb2NrQm9keUII+kIFigECEAFSBGJvZHkSVAoMdHJhbnNhY3Rpb25zGAMgAy'
    'gLMjAuY28udG9wbC5icmFtYmwubW9kZWxzLnRyYW5zYWN0aW9uLklvVHJhbnNhY3Rpb25SDHRy'
    'YW5zYWN0aW9ucw==');

