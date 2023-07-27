//
//  Generated code. Do not modify.
//  source: brambl/models/transaction/unspent_transaction_output.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use unspentTransactionOutputDescriptor instead')
const UnspentTransactionOutput$json = {
  '1': 'UnspentTransactionOutput',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.LockAddress', '8': {}, '10': 'address'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value', '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `UnspentTransactionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unspentTransactionOutputDescriptor = $convert.base64Decode(
    'ChhVbnNwZW50VHJhbnNhY3Rpb25PdXRwdXQSRgoHYWRkcmVzcxgBIAEoCzIiLmNvLnRvcGwuYn'
    'JhbWJsLm1vZGVscy5Mb2NrQWRkcmVzc0II+kIFigECEAFSB2FkZHJlc3MSQAoFdmFsdWUYAiAB'
    'KAsyIC5jby50b3BsLmJyYW1ibC5tb2RlbHMuYm94LlZhbHVlQgj6QgWKAQIQAVIFdmFsdWU=');

