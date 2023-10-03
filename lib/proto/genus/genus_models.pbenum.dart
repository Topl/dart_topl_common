//
//  Generated code. Do not modify.
//  source: genus/genus_models.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Used to identify the status of a Txo.
class TxoState extends $pb.ProtobufEnum {
  static const TxoState SPENT = TxoState._(0, _omitEnumNames ? '' : 'SPENT');
  static const TxoState UNSPENT = TxoState._(1, _omitEnumNames ? '' : 'UNSPENT');
  static const TxoState PENDING = TxoState._(2, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<TxoState> values = <TxoState> [
    SPENT,
    UNSPENT,
    PENDING,
  ];

  static final $core.Map<$core.int, TxoState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TxoState? valueOf($core.int value) => _byValue[value];

  const TxoState._($core.int v, $core.String n) : super(v, n);
}

/// Specify the order of data for indexes.
class SortOrder extends $pb.ProtobufEnum {
  static const SortOrder ASCENDING = SortOrder._(0, _omitEnumNames ? '' : 'ASCENDING');
  static const SortOrder DESCENDING = SortOrder._(1, _omitEnumNames ? '' : 'DESCENDING');
  static const SortOrder UNSORTED = SortOrder._(2, _omitEnumNames ? '' : 'UNSORTED');

  static const $core.List<SortOrder> values = <SortOrder> [
    ASCENDING,
    DESCENDING,
    UNSORTED,
  ];

  static final $core.Map<$core.int, SortOrder> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortOrder? valueOf($core.int value) => _byValue[value];

  const SortOrder._($core.int v, $core.String n) : super(v, n);
}

/// Types of assets that can be identified by an AssetLabel
class LabelType extends $pb.ProtobufEnum {
  static const LabelType EMPTY = LabelType._(0, _omitEnumNames ? '' : 'EMPTY');
  static const LabelType LVL = LabelType._(1, _omitEnumNames ? '' : 'LVL');
  static const LabelType TOPL = LabelType._(2, _omitEnumNames ? '' : 'TOPL');
  static const LabelType V1 = LabelType._(3, _omitEnumNames ? '' : 'V1');
  static const LabelType TAM2 = LabelType._(4, _omitEnumNames ? '' : 'TAM2');

  static const $core.List<LabelType> values = <LabelType> [
    EMPTY,
    LVL,
    TOPL,
    V1,
    TAM2,
  ];

  static final $core.Map<$core.int, LabelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LabelType? valueOf($core.int value) => _byValue[value];

  const LabelType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
