//
//  Generated code. Do not modify.
//  source: consensus/models/block_header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = {
  '1': 'BlockHeader',
  '2': [
    {'1': 'headerId', '3': 12, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '10': 'headerId'},
    {'1': 'parentHeaderId', '3': 1, '4': 1, '5': 11, '6': '.co.topl.consensus.models.BlockId', '8': {}, '10': 'parentHeaderId'},
    {'1': 'parentSlot', '3': 2, '4': 1, '5': 4, '10': 'parentSlot'},
    {'1': 'txRoot', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'txRoot'},
    {'1': 'bloomFilter', '3': 4, '4': 1, '5': 12, '8': {}, '10': 'bloomFilter'},
    {'1': 'timestamp', '3': 5, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'height', '3': 6, '4': 1, '5': 4, '10': 'height'},
    {'1': 'slot', '3': 7, '4': 1, '5': 4, '10': 'slot'},
    {'1': 'eligibilityCertificate', '3': 8, '4': 1, '5': 11, '6': '.co.topl.consensus.models.EligibilityCertificate', '8': {}, '10': 'eligibilityCertificate'},
    {'1': 'operationalCertificate', '3': 9, '4': 1, '5': 11, '6': '.co.topl.consensus.models.OperationalCertificate', '8': {}, '10': 'operationalCertificate'},
    {'1': 'metadata', '3': 10, '4': 1, '5': 12, '8': {}, '10': 'metadata'},
    {'1': 'address', '3': 11, '4': 1, '5': 11, '6': '.co.topl.consensus.models.StakingAddress', '8': {}, '10': 'address'},
    {'1': 'version', '3': 13, '4': 1, '5': 11, '6': '.co.topl.consensus.models.ProtocolVersion', '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode(
    'CgtCbG9ja0hlYWRlchI9CghoZWFkZXJJZBgMIAEoCzIhLmNvLnRvcGwuY29uc2Vuc3VzLm1vZG'
    'Vscy5CbG9ja0lkUghoZWFkZXJJZBJTCg5wYXJlbnRIZWFkZXJJZBgBIAEoCzIhLmNvLnRvcGwu'
    'Y29uc2Vuc3VzLm1vZGVscy5CbG9ja0lkQgj6QgWKAQIQAVIOcGFyZW50SGVhZGVySWQSHgoKcG'
    'FyZW50U2xvdBgCIAEoBFIKcGFyZW50U2xvdBIfCgZ0eFJvb3QYAyABKAxCB/pCBHoCaCBSBnR4'
    'Um9vdBIqCgtibG9vbUZpbHRlchgEIAEoDEII+kIFegNogAJSC2Jsb29tRmlsdGVyEhwKCXRpbW'
    'VzdGFtcBgFIAEoBFIJdGltZXN0YW1wEhYKBmhlaWdodBgGIAEoBFIGaGVpZ2h0EhIKBHNsb3QY'
    'ByABKARSBHNsb3QScgoWZWxpZ2liaWxpdHlDZXJ0aWZpY2F0ZRgIIAEoCzIwLmNvLnRvcGwuY2'
    '9uc2Vuc3VzLm1vZGVscy5FbGlnaWJpbGl0eUNlcnRpZmljYXRlQgj6QgWKAQIQAVIWZWxpZ2li'
    'aWxpdHlDZXJ0aWZpY2F0ZRJyChZvcGVyYXRpb25hbENlcnRpZmljYXRlGAkgASgLMjAuY28udG'
    '9wbC5jb25zZW5zdXMubW9kZWxzLk9wZXJhdGlvbmFsQ2VydGlmaWNhdGVCCPpCBYoBAhABUhZv'
    'cGVyYXRpb25hbENlcnRpZmljYXRlEiMKCG1ldGFkYXRhGAogASgMQgf6QgR6AhggUghtZXRhZG'
    'F0YRJMCgdhZGRyZXNzGAsgASgLMiguY28udG9wbC5jb25zZW5zdXMubW9kZWxzLlN0YWtpbmdB'
    'ZGRyZXNzQgj6QgWKAQIQAVIHYWRkcmVzcxJNCgd2ZXJzaW9uGA0gASgLMikuY28udG9wbC5jb2'
    '5zZW5zdXMubW9kZWxzLlByb3RvY29sVmVyc2lvbkII+kIFigECEAFSB3ZlcnNpb24=');

