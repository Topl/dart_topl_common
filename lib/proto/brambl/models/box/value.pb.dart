///
//  Generated code. Do not modify.
//  source: brambl/models/box/value.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../quivr/models/shared.pb.dart' as $4;
import '../../../consensus/models/staking.pb.dart' as $6;

class Value_LVL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Value.LVL', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$4.Int128>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', subBuilder: $4.Int128.create)
    ..hasRequiredFields = false
  ;

  Value_LVL._() : super();
  factory Value_LVL({
    $4.Int128? quantity,
  }) {
    final _result = create();
    if (quantity != null) {
      _result.quantity = quantity;
    }
    return _result;
  }
  factory Value_LVL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_LVL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_LVL clone() => Value_LVL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_LVL copyWith(void Function(Value_LVL) updates) => super.copyWith((message) => updates(message as Value_LVL)) as Value_LVL; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value_LVL create() => Value_LVL._();
  Value_LVL createEmptyInstance() => create();
  static $pb.PbList<Value_LVL> createRepeated() => $pb.PbList<Value_LVL>();
  @$core.pragma('dart2js:noInline')
  static Value_LVL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_LVL>(create);
  static Value_LVL? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Int128 get quantity => $_getN(0);
  @$pb.TagNumber(1)
  set quantity($4.Int128 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => clearField(1);
  @$pb.TagNumber(1)
  $4.Int128 ensureQuantity() => $_ensure(0);
}

class Value_TOPL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Value.TOPL', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$4.Int128>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', subBuilder: $4.Int128.create)
    ..aOM<$6.StakingRegistration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registration', subBuilder: $6.StakingRegistration.create)
    ..hasRequiredFields = false
  ;

  Value_TOPL._() : super();
  factory Value_TOPL({
    $4.Int128? quantity,
    $6.StakingRegistration? registration,
  }) {
    final _result = create();
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (registration != null) {
      _result.registration = registration;
    }
    return _result;
  }
  factory Value_TOPL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_TOPL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_TOPL clone() => Value_TOPL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_TOPL copyWith(void Function(Value_TOPL) updates) => super.copyWith((message) => updates(message as Value_TOPL)) as Value_TOPL; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value_TOPL create() => Value_TOPL._();
  Value_TOPL createEmptyInstance() => create();
  static $pb.PbList<Value_TOPL> createRepeated() => $pb.PbList<Value_TOPL>();
  @$core.pragma('dart2js:noInline')
  static Value_TOPL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_TOPL>(create);
  static Value_TOPL? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Int128 get quantity => $_getN(0);
  @$pb.TagNumber(1)
  set quantity($4.Int128 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => clearField(1);
  @$pb.TagNumber(1)
  $4.Int128 ensureQuantity() => $_ensure(0);

  @$pb.TagNumber(3)
  $6.StakingRegistration get registration => $_getN(1);
  @$pb.TagNumber(3)
  set registration($6.StakingRegistration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistration() => $_has(1);
  @$pb.TagNumber(3)
  void clearRegistration() => clearField(3);
  @$pb.TagNumber(3)
  $6.StakingRegistration ensureRegistration() => $_ensure(1);
}

class Value_Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Value.Asset', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOM<$4.Int128>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quantity', subBuilder: $4.Int128.create)
    ..aOM<$4.SmallData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $4.SmallData.create)
    ..hasRequiredFields = false
  ;

  Value_Asset._() : super();
  factory Value_Asset({
    $core.String? label,
    $4.Int128? quantity,
    $4.SmallData? metadata,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory Value_Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_Asset clone() => Value_Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_Asset copyWith(void Function(Value_Asset) updates) => super.copyWith((message) => updates(message as Value_Asset)) as Value_Asset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value_Asset create() => Value_Asset._();
  Value_Asset createEmptyInstance() => create();
  static $pb.PbList<Value_Asset> createRepeated() => $pb.PbList<Value_Asset>();
  @$core.pragma('dart2js:noInline')
  static Value_Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_Asset>(create);
  static Value_Asset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $4.Int128 get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($4.Int128 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
  @$pb.TagNumber(2)
  $4.Int128 ensureQuantity() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.SmallData get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4.SmallData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4.SmallData ensureMetadata() => $_ensure(2);
}

enum Value_Value {
  lvl, 
  topl, 
  asset, 
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Value> _Value_ValueByTag = {
    1 : Value_Value.lvl,
    2 : Value_Value.topl,
    3 : Value_Value.asset,
    0 : Value_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Value', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Value_LVL>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lvl', subBuilder: Value_LVL.create)
    ..aOM<Value_TOPL>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topl', subBuilder: Value_TOPL.create)
    ..aOM<Value_Asset>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'asset', subBuilder: Value_Asset.create)
    ..hasRequiredFields = false
  ;

  Value._() : super();
  factory Value({
    Value_LVL? lvl,
    Value_TOPL? topl,
    Value_Asset? asset,
  }) {
    final _result = create();
    if (lvl != null) {
      _result.lvl = lvl;
    }
    if (topl != null) {
      _result.topl = topl;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    return _result;
  }
  factory Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) => super.copyWith((message) => updates(message as Value)) as Value; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  @$core.pragma('dart2js:noInline')
  static Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value>(create);
  static Value? _defaultInstance;

  Value_Value whichValue() => _Value_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Value_LVL get lvl => $_getN(0);
  @$pb.TagNumber(1)
  set lvl(Value_LVL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLvl() => $_has(0);
  @$pb.TagNumber(1)
  void clearLvl() => clearField(1);
  @$pb.TagNumber(1)
  Value_LVL ensureLvl() => $_ensure(0);

  @$pb.TagNumber(2)
  Value_TOPL get topl => $_getN(1);
  @$pb.TagNumber(2)
  set topl(Value_TOPL v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopl() => clearField(2);
  @$pb.TagNumber(2)
  Value_TOPL ensureTopl() => $_ensure(1);

  @$pb.TagNumber(3)
  Value_Asset get asset => $_getN(2);
  @$pb.TagNumber(3)
  set asset(Value_Asset v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);
  @$pb.TagNumber(3)
  Value_Asset ensureAsset() => $_ensure(2);
}

