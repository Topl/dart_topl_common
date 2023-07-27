//
//  Generated code. Do not modify.
//  source: brambl/models/datum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datumDescriptor instead')
const Datum$json = {
  '1': 'Datum',
  '2': [
    {'1': 'eon', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Datum.Eon', '9': 0, '10': 'eon'},
    {'1': 'era', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Datum.Era', '9': 0, '10': 'era'},
    {'1': 'epoch', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Datum.Epoch', '9': 0, '10': 'epoch'},
    {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Datum.Header', '9': 0, '10': 'header'},
    {'1': 'ioTransaction', '3': 5, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Datum.IoTransaction', '9': 0, '10': 'ioTransaction'},
  ],
  '3': [Datum_Eon$json, Datum_Era$json, Datum_Epoch$json, Datum_Header$json, Datum_IoTransaction$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use datumDescriptor instead')
const Datum_Eon$json = {
  '1': 'Eon',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.Eon', '8': {}, '10': 'event'},
  ],
};

@$core.Deprecated('Use datumDescriptor instead')
const Datum_Era$json = {
  '1': 'Era',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.Era', '8': {}, '10': 'event'},
  ],
};

@$core.Deprecated('Use datumDescriptor instead')
const Datum_Epoch$json = {
  '1': 'Epoch',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.Epoch', '8': {}, '10': 'event'},
  ],
};

@$core.Deprecated('Use datumDescriptor instead')
const Datum_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.Header', '8': {}, '10': 'event'},
  ],
};

@$core.Deprecated('Use datumDescriptor instead')
const Datum_IoTransaction$json = {
  '1': 'IoTransaction',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.IoTransaction', '8': {}, '10': 'event'},
  ],
};

/// Descriptor for `Datum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datumDescriptor = $convert.base64Decode(
    'CgVEYXR1bRI0CgNlb24YASABKAsyIC5jby50b3BsLmJyYW1ibC5tb2RlbHMuRGF0dW0uRW9uSA'
    'BSA2VvbhI0CgNlcmEYAiABKAsyIC5jby50b3BsLmJyYW1ibC5tb2RlbHMuRGF0dW0uRXJhSABS'
    'A2VyYRI6CgVlcG9jaBgDIAEoCzIiLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5EYXR1bS5FcG9jaE'
    'gAUgVlcG9jaBI9CgZoZWFkZXIYBCABKAsyIy5jby50b3BsLmJyYW1ibC5tb2RlbHMuRGF0dW0u'
    'SGVhZGVySABSBmhlYWRlchJSCg1pb1RyYW5zYWN0aW9uGAUgASgLMiouY28udG9wbC5icmFtYm'
    'wubW9kZWxzLkRhdHVtLklvVHJhbnNhY3Rpb25IAFINaW9UcmFuc2FjdGlvbhpHCgNFb24SQAoF'
    'ZXZlbnQYASABKAsyIC5jby50b3BsLmJyYW1ibC5tb2RlbHMuRXZlbnQuRW9uQgj6QgWKAQIQAV'
    'IFZXZlbnQaRwoDRXJhEkAKBWV2ZW50GAEgASgLMiAuY28udG9wbC5icmFtYmwubW9kZWxzLkV2'
    'ZW50LkVyYUII+kIFigECEAFSBWV2ZW50GksKBUVwb2NoEkIKBWV2ZW50GAEgASgLMiIuY28udG'
    '9wbC5icmFtYmwubW9kZWxzLkV2ZW50LkVwb2NoQgj6QgWKAQIQAVIFZXZlbnQaTQoGSGVhZGVy'
    'EkMKBWV2ZW50GAEgASgLMiMuY28udG9wbC5icmFtYmwubW9kZWxzLkV2ZW50LkhlYWRlckII+k'
    'IFigECEAFSBWV2ZW50GlsKDUlvVHJhbnNhY3Rpb24SSgoFZXZlbnQYASABKAsyKi5jby50b3Bs'
    'LmJyYW1ibC5tb2RlbHMuRXZlbnQuSW9UcmFuc2FjdGlvbkII+kIFigECEAFSBWV2ZW50QgcKBX'
    'ZhbHVl');

