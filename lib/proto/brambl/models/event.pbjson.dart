//
//  Generated code. Do not modify.
//  source: brambl/models/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'eon', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.Eon', '9': 0, '10': 'eon'},
    {'1': 'era', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.Era', '9': 0, '10': 'era'},
    {'1': 'epoch', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.Epoch', '9': 0, '10': 'epoch'},
    {'1': 'header', '3': 4, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.Header', '9': 0, '10': 'header'},
    {'1': 'ioTransaction', '3': 5, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.IoTransaction', '9': 0, '10': 'ioTransaction'},
  ],
  '3': [Event_Eon$json, Event_Era$json, Event_Epoch$json, Event_Header$json, Event_IoTransaction$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Eon$json = {
  '1': 'Eon',
  '2': [
    {'1': 'beginSlot', '3': 1, '4': 1, '5': 4, '10': 'beginSlot'},
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Era$json = {
  '1': 'Era',
  '2': [
    {'1': 'beginSlot', '3': 1, '4': 1, '5': 4, '10': 'beginSlot'},
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Epoch$json = {
  '1': 'Epoch',
  '2': [
    {'1': 'beginSlot', '3': 1, '4': 1, '5': 4, '10': 'beginSlot'},
    {'1': 'height', '3': 2, '4': 1, '5': 4, '10': 'height'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_IoTransaction$json = {
  '1': 'IoTransaction',
  '2': [
    {'1': 'schedule', '3': 1, '4': 1, '5': 11, '6': '.co.topl.brambl.models.transaction.Schedule', '8': {}, '10': 'schedule'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.quivr.models.SmallData', '8': {}, '10': 'metadata'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBI0CgNlb24YASABKAsyIC5jby50b3BsLmJyYW1ibC5tb2RlbHMuRXZlbnQuRW9uSA'
    'BSA2VvbhI0CgNlcmEYAiABKAsyIC5jby50b3BsLmJyYW1ibC5tb2RlbHMuRXZlbnQuRXJhSABS'
    'A2VyYRI6CgVlcG9jaBgDIAEoCzIiLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5FdmVudC5FcG9jaE'
    'gAUgVlcG9jaBI9CgZoZWFkZXIYBCABKAsyIy5jby50b3BsLmJyYW1ibC5tb2RlbHMuRXZlbnQu'
    'SGVhZGVySABSBmhlYWRlchJSCg1pb1RyYW5zYWN0aW9uGAUgASgLMiouY28udG9wbC5icmFtYm'
    'wubW9kZWxzLkV2ZW50LklvVHJhbnNhY3Rpb25IAFINaW9UcmFuc2FjdGlvbho7CgNFb24SHAoJ'
    'YmVnaW5TbG90GAEgASgEUgliZWdpblNsb3QSFgoGaGVpZ2h0GAIgASgEUgZoZWlnaHQaOwoDRX'
    'JhEhwKCWJlZ2luU2xvdBgBIAEoBFIJYmVnaW5TbG90EhYKBmhlaWdodBgCIAEoBFIGaGVpZ2h0'
    'Gj0KBUVwb2NoEhwKCWJlZ2luU2xvdBgBIAEoBFIJYmVnaW5TbG90EhYKBmhlaWdodBgCIAEoBF'
    'IGaGVpZ2h0GiAKBkhlYWRlchIWCgZoZWlnaHQYASABKARSBmhlaWdodBqhAQoNSW9UcmFuc2Fj'
    'dGlvbhJRCghzY2hlZHVsZRgBIAEoCzIrLmNvLnRvcGwuYnJhbWJsLm1vZGVscy50cmFuc2FjdG'
    'lvbi5TY2hlZHVsZUII+kIFigECEAFSCHNjaGVkdWxlEj0KCG1ldGFkYXRhGAQgASgLMhcucXVp'
    'dnIubW9kZWxzLlNtYWxsRGF0YUII+kIFigECEAFSCG1ldGFkYXRhQgcKBXZhbHVl');

