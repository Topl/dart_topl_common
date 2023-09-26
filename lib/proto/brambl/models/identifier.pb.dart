//
//  Generated code. Do not modify.
//  source: brambl/models/identifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the identifier of a Transaction.  It is constructed from the evidence of the signable bytes of the Transaction.
class TransactionId extends $pb.GeneratedMessage {
  factory TransactionId({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TransactionId._() : super();
  factory TransactionId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionId', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionId clone() => TransactionId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionId copyWith(void Function(TransactionId) updates) => super.copyWith((message) => updates(message as TransactionId)) as TransactionId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionId create() => TransactionId._();
  TransactionId createEmptyInstance() => create();
  static $pb.PbList<TransactionId> createRepeated() => $pb.PbList<TransactionId>();
  @$core.pragma('dart2js:noInline')
  static TransactionId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionId>(create);
  static TransactionId? _defaultInstance;

  /// The evidence of the Transaction's signable bytes
  /// length = 32
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Represents the identifier of a Lock.  It is constructed from the evidence of the signable bytes of the Lock.
class LockId extends $pb.GeneratedMessage {
  factory LockId({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  LockId._() : super();
  factory LockId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LockId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockId', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LockId clone() => LockId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LockId copyWith(void Function(LockId) updates) => super.copyWith((message) => updates(message as LockId)) as LockId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockId create() => LockId._();
  LockId createEmptyInstance() => create();
  static $pb.PbList<LockId> createRepeated() => $pb.PbList<LockId>();
  @$core.pragma('dart2js:noInline')
  static LockId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockId>(create);
  static LockId? _defaultInstance;

  /// The evidence of the Lock's signable bytes
  /// length = 32
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Represents the identifier of an Accumulator Root.  It is constructed from the evidence of the signable bytes of the Lock.
class AccumulatorRootId extends $pb.GeneratedMessage {
  factory AccumulatorRootId({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AccumulatorRootId._() : super();
  factory AccumulatorRootId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccumulatorRootId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccumulatorRootId', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccumulatorRootId clone() => AccumulatorRootId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccumulatorRootId copyWith(void Function(AccumulatorRootId) updates) => super.copyWith((message) => updates(message as AccumulatorRootId)) as AccumulatorRootId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccumulatorRootId create() => AccumulatorRootId._();
  AccumulatorRootId createEmptyInstance() => create();
  static $pb.PbList<AccumulatorRootId> createRepeated() => $pb.PbList<AccumulatorRootId>();
  @$core.pragma('dart2js:noInline')
  static AccumulatorRootId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccumulatorRootId>(create);
  static AccumulatorRootId? _defaultInstance;

  /// The evidence of the Accumulator Root's signable bytes
  /// length = 32
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Represents the identifier of an TAM V2 group.
/// It is constructed using SHA-256 digest from fields label+fixedSeries+seriesTokenSupply+transactionId+utxoIndex.
class GroupId extends $pb.GeneratedMessage {
  factory GroupId({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GroupId._() : super();
  factory GroupId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupId', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupId clone() => GroupId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupId copyWith(void Function(GroupId) updates) => super.copyWith((message) => updates(message as GroupId)) as GroupId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupId create() => GroupId._();
  GroupId createEmptyInstance() => create();
  static $pb.PbList<GroupId> createRepeated() => $pb.PbList<GroupId>();
  @$core.pragma('dart2js:noInline')
  static GroupId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupId>(create);
  static GroupId? _defaultInstance;

  /// The evidence of the Group signable bytes
  /// length = 32
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Represents the identifier of an TAM V2 series.
/// It is constructed using SHA-256 digest from fields label+fixedSeries+seriesTokenSupply+transactionId+utxoIndex.
class SeriesId extends $pb.GeneratedMessage {
  factory SeriesId({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SeriesId._() : super();
  factory SeriesId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesId', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesId clone() => SeriesId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesId copyWith(void Function(SeriesId) updates) => super.copyWith((message) => updates(message as SeriesId)) as SeriesId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesId create() => SeriesId._();
  SeriesId createEmptyInstance() => create();
  static $pb.PbList<SeriesId> createRepeated() => $pb.PbList<SeriesId>();
  @$core.pragma('dart2js:noInline')
  static SeriesId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesId>(create);
  static SeriesId? _defaultInstance;

  /// The evidence of the Group signable bytes
  /// length = 32
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
