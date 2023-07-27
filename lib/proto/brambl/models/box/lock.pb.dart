//
//  Generated code. Do not modify.
//  source: brambl/models/box/lock.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../identifier.pb.dart' as $9;
import 'challenge.pb.dart' as $12;

class Lock_Predicate extends $pb.GeneratedMessage {
  factory Lock_Predicate() => create();
  Lock_Predicate._() : super();
  factory Lock_Predicate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lock_Predicate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lock.Predicate', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..pc<$12.Challenge>(1, _omitFieldNames ? '' : 'challenges', $pb.PbFieldType.PM, subBuilder: $12.Challenge.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lock_Predicate clone() => Lock_Predicate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lock_Predicate copyWith(void Function(Lock_Predicate) updates) => super.copyWith((message) => updates(message as Lock_Predicate)) as Lock_Predicate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lock_Predicate create() => Lock_Predicate._();
  Lock_Predicate createEmptyInstance() => create();
  static $pb.PbList<Lock_Predicate> createRepeated() => $pb.PbList<Lock_Predicate>();
  @$core.pragma('dart2js:noInline')
  static Lock_Predicate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lock_Predicate>(create);
  static Lock_Predicate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.Challenge> get challenges => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get threshold => $_getIZ(1);
  @$pb.TagNumber(2)
  set threshold($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);
}

class Lock_Image extends $pb.GeneratedMessage {
  factory Lock_Image() => create();
  Lock_Image._() : super();
  factory Lock_Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lock_Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lock.Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..pc<$9.LockId>(1, _omitFieldNames ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: $9.LockId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lock_Image clone() => Lock_Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lock_Image copyWith(void Function(Lock_Image) updates) => super.copyWith((message) => updates(message as Lock_Image)) as Lock_Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lock_Image create() => Lock_Image._();
  Lock_Image createEmptyInstance() => create();
  static $pb.PbList<Lock_Image> createRepeated() => $pb.PbList<Lock_Image>();
  @$core.pragma('dart2js:noInline')
  static Lock_Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lock_Image>(create);
  static Lock_Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.LockId> get leaves => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get threshold => $_getIZ(1);
  @$pb.TagNumber(2)
  set threshold($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);
}

class Lock_Commitment extends $pb.GeneratedMessage {
  factory Lock_Commitment() => create();
  Lock_Commitment._() : super();
  factory Lock_Commitment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lock_Commitment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lock.Commitment', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$9.AccumulatorRootId>(1, _omitFieldNames ? '' : 'root', subBuilder: $9.AccumulatorRootId.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lock_Commitment clone() => Lock_Commitment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lock_Commitment copyWith(void Function(Lock_Commitment) updates) => super.copyWith((message) => updates(message as Lock_Commitment)) as Lock_Commitment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lock_Commitment create() => Lock_Commitment._();
  Lock_Commitment createEmptyInstance() => create();
  static $pb.PbList<Lock_Commitment> createRepeated() => $pb.PbList<Lock_Commitment>();
  @$core.pragma('dart2js:noInline')
  static Lock_Commitment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lock_Commitment>(create);
  static Lock_Commitment? _defaultInstance;

  @$pb.TagNumber(1)
  $9.AccumulatorRootId get root => $_getN(0);
  @$pb.TagNumber(1)
  set root($9.AccumulatorRootId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoot() => clearField(1);
  @$pb.TagNumber(1)
  $9.AccumulatorRootId ensureRoot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get threshold => $_getIZ(1);
  @$pb.TagNumber(2)
  set threshold($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);
}

enum Lock_Value {
  predicate, 
  image, 
  commitment, 
  notSet
}

class Lock extends $pb.GeneratedMessage {
  factory Lock() => create();
  Lock._() : super();
  factory Lock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Lock_Value> _Lock_ValueByTag = {
    1 : Lock_Value.predicate,
    2 : Lock_Value.image,
    3 : Lock_Value.commitment,
    0 : Lock_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lock', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Lock_Predicate>(1, _omitFieldNames ? '' : 'predicate', subBuilder: Lock_Predicate.create)
    ..aOM<Lock_Image>(2, _omitFieldNames ? '' : 'image', subBuilder: Lock_Image.create)
    ..aOM<Lock_Commitment>(3, _omitFieldNames ? '' : 'commitment', subBuilder: Lock_Commitment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lock clone() => Lock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lock copyWith(void Function(Lock) updates) => super.copyWith((message) => updates(message as Lock)) as Lock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lock create() => Lock._();
  Lock createEmptyInstance() => create();
  static $pb.PbList<Lock> createRepeated() => $pb.PbList<Lock>();
  @$core.pragma('dart2js:noInline')
  static Lock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lock>(create);
  static Lock? _defaultInstance;

  Lock_Value whichValue() => _Lock_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Lock_Predicate get predicate => $_getN(0);
  @$pb.TagNumber(1)
  set predicate(Lock_Predicate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredicate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicate() => clearField(1);
  @$pb.TagNumber(1)
  Lock_Predicate ensurePredicate() => $_ensure(0);

  @$pb.TagNumber(2)
  Lock_Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Lock_Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Lock_Image ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  Lock_Commitment get commitment => $_getN(2);
  @$pb.TagNumber(3)
  set commitment(Lock_Commitment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitment() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitment() => clearField(3);
  @$pb.TagNumber(3)
  Lock_Commitment ensureCommitment() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
