//
//  Generated code. Do not modify.
//  source: brambl/models/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
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
    {'1': 'groupPolicy', '3': 6, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.GroupPolicy', '9': 0, '10': 'groupPolicy'},
    {'1': 'seriesPolicy', '3': 7, '4': 1, '5': 11, '6': '.co.topl.brambl.models.Event.SeriesPolicy', '9': 0, '10': 'seriesPolicy'},
  ],
  '3': [Event_Eon$json, Event_Era$json, Event_Epoch$json, Event_Header$json, Event_IoTransaction$json, Event_GroupPolicy$json, Event_SeriesPolicy$json],
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

@$core.Deprecated('Use eventDescriptor instead')
const Event_GroupPolicy$json = {
  '1': 'GroupPolicy',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'registrationUtxo', '3': 2, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionOutputAddress', '8': {}, '10': 'registrationUtxo'},
    {'1': 'fixedSeries', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.SeriesId', '10': 'fixedSeries'},
  ],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_SeriesPolicy$json = {
  '1': 'SeriesPolicy',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'tokenSupply', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'tokenSupply'},
    {'1': 'registrationUtxo', '3': 3, '4': 1, '5': 11, '6': '.co.topl.brambl.models.TransactionOutputAddress', '8': {}, '10': 'registrationUtxo'},
    {'1': 'quantityDescriptor', '3': 4, '4': 1, '5': 14, '6': '.co.topl.brambl.models.box.QuantityDescriptorType', '10': 'quantityDescriptor'},
    {'1': 'fungibility', '3': 5, '4': 1, '5': 14, '6': '.co.topl.brambl.models.box.FungibilityType', '10': 'fungibility'},
    {'1': 'ephemeralMetadataScheme', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'ephemeralMetadataScheme'},
    {'1': 'permanentMetadataScheme', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'permanentMetadataScheme'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBI0CgNlb24YASABKAsyIC5jby50b3BsLmJyYW1ibC5tb2RlbHMuRXZlbnQuRW9uSA'
    'BSA2VvbhI0CgNlcmEYAiABKAsyIC5jby50b3BsLmJyYW1ibC5tb2RlbHMuRXZlbnQuRXJhSABS'
    'A2VyYRI6CgVlcG9jaBgDIAEoCzIiLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5FdmVudC5FcG9jaE'
    'gAUgVlcG9jaBI9CgZoZWFkZXIYBCABKAsyIy5jby50b3BsLmJyYW1ibC5tb2RlbHMuRXZlbnQu'
    'SGVhZGVySABSBmhlYWRlchJSCg1pb1RyYW5zYWN0aW9uGAUgASgLMiouY28udG9wbC5icmFtYm'
    'wubW9kZWxzLkV2ZW50LklvVHJhbnNhY3Rpb25IAFINaW9UcmFuc2FjdGlvbhJMCgtncm91cFBv'
    'bGljeRgGIAEoCzIoLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5FdmVudC5Hcm91cFBvbGljeUgAUg'
    'tncm91cFBvbGljeRJPCgxzZXJpZXNQb2xpY3kYByABKAsyKS5jby50b3BsLmJyYW1ibC5tb2Rl'
    'bHMuRXZlbnQuU2VyaWVzUG9saWN5SABSDHNlcmllc1BvbGljeRo7CgNFb24SHAoJYmVnaW5TbG'
    '90GAEgASgEUgliZWdpblNsb3QSFgoGaGVpZ2h0GAIgASgEUgZoZWlnaHQaOwoDRXJhEhwKCWJl'
    'Z2luU2xvdBgBIAEoBFIJYmVnaW5TbG90EhYKBmhlaWdodBgCIAEoBFIGaGVpZ2h0Gj0KBUVwb2'
    'NoEhwKCWJlZ2luU2xvdBgBIAEoBFIJYmVnaW5TbG90EhYKBmhlaWdodBgCIAEoBFIGaGVpZ2h0'
    'GiAKBkhlYWRlchIWCgZoZWlnaHQYASABKARSBmhlaWdodBqhAQoNSW9UcmFuc2FjdGlvbhJRCg'
    'hzY2hlZHVsZRgBIAEoCzIrLmNvLnRvcGwuYnJhbWJsLm1vZGVscy50cmFuc2FjdGlvbi5TY2hl'
    'ZHVsZUII+kIFigECEAFSCHNjaGVkdWxlEj0KCG1ldGFkYXRhGAQgASgLMhcucXVpdnIubW9kZW'
    'xzLlNtYWxsRGF0YUII+kIFigECEAFSCG1ldGFkYXRhGs0BCgtHcm91cFBvbGljeRIUCgVsYWJl'
    'bBgBIAEoCVIFbGFiZWwSZQoQcmVnaXN0cmF0aW9uVXR4bxgCIAEoCzIvLmNvLnRvcGwuYnJhbW'
    'JsLm1vZGVscy5UcmFuc2FjdGlvbk91dHB1dEFkZHJlc3NCCPpCBYoBAhABUhByZWdpc3RyYXRp'
    'b25VdHhvEkEKC2ZpeGVkU2VyaWVzGAMgASgLMh8uY28udG9wbC5icmFtYmwubW9kZWxzLlNlcm'
    'llc0lkUgtmaXhlZFNlcmllcxqiBAoMU2VyaWVzUG9saWN5EhQKBWxhYmVsGAEgASgJUgVsYWJl'
    'bBI+Cgt0b2tlblN1cHBseRgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVILdG'
    '9rZW5TdXBwbHkSZQoQcmVnaXN0cmF0aW9uVXR4bxgDIAEoCzIvLmNvLnRvcGwuYnJhbWJsLm1v'
    'ZGVscy5UcmFuc2FjdGlvbk91dHB1dEFkZHJlc3NCCPpCBYoBAhABUhByZWdpc3RyYXRpb25VdH'
    'hvEmEKEnF1YW50aXR5RGVzY3JpcHRvchgEIAEoDjIxLmNvLnRvcGwuYnJhbWJsLm1vZGVscy5i'
    'b3guUXVhbnRpdHlEZXNjcmlwdG9yVHlwZVIScXVhbnRpdHlEZXNjcmlwdG9yEkwKC2Z1bmdpYm'
    'lsaXR5GAUgASgOMiouY28udG9wbC5icmFtYmwubW9kZWxzLmJveC5GdW5naWJpbGl0eVR5cGVS'
    'C2Z1bmdpYmlsaXR5ElEKF2VwaGVtZXJhbE1ldGFkYXRhU2NoZW1lGAYgASgLMhcuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cnVjdFIXZXBoZW1lcmFsTWV0YWRhdGFTY2hlbWUSUQoXcGVybWFuZW50TWV0'
    'YWRhdGFTY2hlbWUYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UhdwZXJtYW5lbnRNZX'
    'RhZGF0YVNjaGVtZUIHCgV2YWx1ZQ==');

