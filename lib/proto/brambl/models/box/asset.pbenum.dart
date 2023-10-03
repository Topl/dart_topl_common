//
//  Generated code. Do not modify.
//  source: brambl/models/box/asset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FungibilityType extends $pb.ProtobufEnum {
  static const FungibilityType GROUP_AND_SERIES = FungibilityType._(0, _omitEnumNames ? '' : 'GROUP_AND_SERIES');
  static const FungibilityType SERIES = FungibilityType._(1, _omitEnumNames ? '' : 'SERIES');
  static const FungibilityType GROUP = FungibilityType._(2, _omitEnumNames ? '' : 'GROUP');

  static const $core.List<FungibilityType> values = <FungibilityType> [
    GROUP_AND_SERIES,
    SERIES,
    GROUP,
  ];

  static final $core.Map<$core.int, FungibilityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FungibilityType? valueOf($core.int value) => _byValue[value];

  const FungibilityType._($core.int v, $core.String n) : super(v, n);
}

class QuantityDescriptorType extends $pb.ProtobufEnum {
  static const QuantityDescriptorType LIQUID = QuantityDescriptorType._(0, _omitEnumNames ? '' : 'LIQUID');
  static const QuantityDescriptorType ACCUMULATOR = QuantityDescriptorType._(1, _omitEnumNames ? '' : 'ACCUMULATOR');
  static const QuantityDescriptorType FRACTIONABLE = QuantityDescriptorType._(2, _omitEnumNames ? '' : 'FRACTIONABLE');
  static const QuantityDescriptorType IMMUTABLE = QuantityDescriptorType._(3, _omitEnumNames ? '' : 'IMMUTABLE');

  static const $core.List<QuantityDescriptorType> values = <QuantityDescriptorType> [
    LIQUID,
    ACCUMULATOR,
    FRACTIONABLE,
    IMMUTABLE,
  ];

  static final $core.Map<$core.int, QuantityDescriptorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QuantityDescriptorType? valueOf($core.int value) => _byValue[value];

  const QuantityDescriptorType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
