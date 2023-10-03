//
//  Generated code. Do not modify.
//  source: google/models/health_models.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServingStatus extends $pb.ProtobufEnum {
  static const ServingStatus UNKNOWN = ServingStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ServingStatus SERVING = ServingStatus._(1, _omitEnumNames ? '' : 'SERVING');
  static const ServingStatus NOT_SERVING = ServingStatus._(2, _omitEnumNames ? '' : 'NOT_SERVING');
  static const ServingStatus SERVICE_UNKNOWN = ServingStatus._(3, _omitEnumNames ? '' : 'SERVICE_UNKNOWN');

  static const $core.List<ServingStatus> values = <ServingStatus> [
    UNKNOWN,
    SERVING,
    NOT_SERVING,
    SERVICE_UNKNOWN,
  ];

  static final $core.Map<$core.int, ServingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServingStatus? valueOf($core.int value) => _byValue[value];

  const ServingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
