//
//  Generated code. Do not modify.
//  source: brambl/models/transaction/spent_transaction_output.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spentTransactionOutputDescriptor instead')
const SpentTransactionOutput$json = {
  '1': 'SpentTransactionOutput',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionOutputAddress', '8': {}, '10': 'address'},
    {'1': 'attestation', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Attestation', '8': {}, '10': 'attestation'},
    {'1': 'value', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.box.Value', '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `SpentTransactionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spentTransactionOutputDescriptor = $convert.base64Decode(
    'ChZTcGVudFRyYW5zYWN0aW9uT3V0cHV0ElMKB2FkZHJlc3MYASABKAsyLy5jby50b3BsLmJyYW'
    '1ibC5tb2RlbHMuVHJhbnNhY3Rpb25PdXRwdXRBZGRyZXNzQgj6QgWKAQIQAVIHYWRkcmVzcxJS'
    'CgthdHRlc3RhdGlvbhgCIAEoCzImLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5ib3guQXR0ZXN0YX'
    'Rpb25CCPpCBYoBAhABUgthdHRlc3RhdGlvbhJACgV2YWx1ZRgDIAEoCzIgLmNvLnRvcGwuYnJh'
    'bWJsLm1vZGVscy5ib3guVmFsdWVCCPpCBYoBAhABUgV2YWx1ZQ==');

