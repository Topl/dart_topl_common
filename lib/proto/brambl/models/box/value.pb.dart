//
//  Generated code. Do not modify.
//  source: brambl/models/box/value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../consensus/models/staking.pb.dart' as $9;
import '../../../google/protobuf/duration.pb.dart' as $13;
import '../../../google/protobuf/struct.pb.dart' as $11;
import '../../../google/protobuf/wrappers.pb.dart' as $10;
import '../../../node/models/ratio.pb.dart' as $12;
import '../../../quivr/models/shared.pb.dart' as $3;
import '../identifier.pb.dart' as $4;
import 'asset.pbenum.dart' as $14;

/// A payment token
class Value_LVL extends $pb.GeneratedMessage {
  factory Value_LVL({
    $3.Int128? quantity,
  }) {
    final $result = create();
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  Value_LVL._() : super();
  factory Value_LVL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_LVL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value.LVL', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$3.Int128>(1, _omitFieldNames ? '' : 'quantity', subBuilder: $3.Int128.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_LVL clone() => Value_LVL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_LVL copyWith(void Function(Value_LVL) updates) => super.copyWith((message) => updates(message as Value_LVL)) as Value_LVL;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value_LVL create() => Value_LVL._();
  Value_LVL createEmptyInstance() => create();
  static $pb.PbList<Value_LVL> createRepeated() => $pb.PbList<Value_LVL>();
  @$core.pragma('dart2js:noInline')
  static Value_LVL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_LVL>(create);
  static Value_LVL? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Int128 get quantity => $_getN(0);
  @$pb.TagNumber(1)
  set quantity($3.Int128 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => clearField(1);
  @$pb.TagNumber(1)
  $3.Int128 ensureQuantity() => $_ensure(0);
}

/// A staking token
class Value_TOPL extends $pb.GeneratedMessage {
  factory Value_TOPL({
    $3.Int128? quantity,
    $9.StakingRegistration? registration,
  }) {
    final $result = create();
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (registration != null) {
      $result.registration = registration;
    }
    return $result;
  }
  Value_TOPL._() : super();
  factory Value_TOPL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_TOPL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value.TOPL', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$3.Int128>(1, _omitFieldNames ? '' : 'quantity', subBuilder: $3.Int128.create)
    ..aOM<$9.StakingRegistration>(3, _omitFieldNames ? '' : 'registration', subBuilder: $9.StakingRegistration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_TOPL clone() => Value_TOPL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_TOPL copyWith(void Function(Value_TOPL) updates) => super.copyWith((message) => updates(message as Value_TOPL)) as Value_TOPL;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value_TOPL create() => Value_TOPL._();
  Value_TOPL createEmptyInstance() => create();
  static $pb.PbList<Value_TOPL> createRepeated() => $pb.PbList<Value_TOPL>();
  @$core.pragma('dart2js:noInline')
  static Value_TOPL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_TOPL>(create);
  static Value_TOPL? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Int128 get quantity => $_getN(0);
  @$pb.TagNumber(1)
  set quantity($3.Int128 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuantity() => clearField(1);
  @$pb.TagNumber(1)
  $3.Int128 ensureQuantity() => $_ensure(0);

  /// Optional.  If provided, the registration will take effect at the start of 2 epochs from now. If not provided, this token will not be used for staking purposes.
  @$pb.TagNumber(3)
  $9.StakingRegistration get registration => $_getN(1);
  @$pb.TagNumber(3)
  set registration($9.StakingRegistration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistration() => $_has(1);
  @$pb.TagNumber(3)
  void clearRegistration() => clearField(3);
  @$pb.TagNumber(3)
  $9.StakingRegistration ensureRegistration() => $_ensure(1);
}

/// A user-defined token
class Value_Asset extends $pb.GeneratedMessage {
  factory Value_Asset({
    $4.GroupId? groupId,
    $4.SeriesId? seriesId,
    $3.Int128? quantity,
    $10.BytesValue? groupAlloy,
    $10.BytesValue? seriesAlloy,
    $14.FungibilityType? fungibility,
    $14.QuantityDescriptorType? quantityDescriptor,
    $11.Struct? ephemeralMetadata,
    $10.BytesValue? commitment,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (seriesId != null) {
      $result.seriesId = seriesId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (groupAlloy != null) {
      $result.groupAlloy = groupAlloy;
    }
    if (seriesAlloy != null) {
      $result.seriesAlloy = seriesAlloy;
    }
    if (fungibility != null) {
      $result.fungibility = fungibility;
    }
    if (quantityDescriptor != null) {
      $result.quantityDescriptor = quantityDescriptor;
    }
    if (ephemeralMetadata != null) {
      $result.ephemeralMetadata = ephemeralMetadata;
    }
    if (commitment != null) {
      $result.commitment = commitment;
    }
    return $result;
  }
  Value_Asset._() : super();
  factory Value_Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value.Asset', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$4.GroupId>(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId', subBuilder: $4.GroupId.create)
    ..aOM<$4.SeriesId>(2, _omitFieldNames ? '' : 'seriesId', protoName: 'seriesId', subBuilder: $4.SeriesId.create)
    ..aOM<$3.Int128>(3, _omitFieldNames ? '' : 'quantity', subBuilder: $3.Int128.create)
    ..aOM<$10.BytesValue>(4, _omitFieldNames ? '' : 'groupAlloy', protoName: 'groupAlloy', subBuilder: $10.BytesValue.create)
    ..aOM<$10.BytesValue>(5, _omitFieldNames ? '' : 'seriesAlloy', protoName: 'seriesAlloy', subBuilder: $10.BytesValue.create)
    ..e<$14.FungibilityType>(6, _omitFieldNames ? '' : 'fungibility', $pb.PbFieldType.OE, defaultOrMaker: $14.FungibilityType.GROUP_AND_SERIES, valueOf: $14.FungibilityType.valueOf, enumValues: $14.FungibilityType.values)
    ..e<$14.QuantityDescriptorType>(7, _omitFieldNames ? '' : 'quantityDescriptor', $pb.PbFieldType.OE, protoName: 'quantityDescriptor', defaultOrMaker: $14.QuantityDescriptorType.LIQUID, valueOf: $14.QuantityDescriptorType.valueOf, enumValues: $14.QuantityDescriptorType.values)
    ..aOM<$11.Struct>(8, _omitFieldNames ? '' : 'ephemeralMetadata', protoName: 'ephemeralMetadata', subBuilder: $11.Struct.create)
    ..aOM<$10.BytesValue>(9, _omitFieldNames ? '' : 'commitment', subBuilder: $10.BytesValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_Asset clone() => Value_Asset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_Asset copyWith(void Function(Value_Asset) updates) => super.copyWith((message) => updates(message as Value_Asset)) as Value_Asset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value_Asset create() => Value_Asset._();
  Value_Asset createEmptyInstance() => create();
  static $pb.PbList<Value_Asset> createRepeated() => $pb.PbList<Value_Asset>();
  @$core.pragma('dart2js:noInline')
  static Value_Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_Asset>(create);
  static Value_Asset? _defaultInstance;

  /// The group identifier of the group token that was used to mint this asset. When there is a groupAlloy this field is not used.
  @$pb.TagNumber(1)
  $4.GroupId get groupId => $_getN(0);
  @$pb.TagNumber(1)
  set groupId($4.GroupId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
  @$pb.TagNumber(1)
  $4.GroupId ensureGroupId() => $_ensure(0);

  /// The series identifier of the series token that was used to mint this asset. When there is a seriesAlloy this field is not used.
  @$pb.TagNumber(2)
  $4.SeriesId get seriesId => $_getN(1);
  @$pb.TagNumber(2)
  set seriesId($4.SeriesId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeriesId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeriesId() => clearField(2);
  @$pb.TagNumber(2)
  $4.SeriesId ensureSeriesId() => $_ensure(1);

  /// A quantity
  @$pb.TagNumber(3)
  $3.Int128 get quantity => $_getN(2);
  @$pb.TagNumber(3)
  set quantity($3.Int128 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
  @$pb.TagNumber(3)
  $3.Int128 ensureQuantity() => $_ensure(2);

  /// This field is optional and represents a Merkle root of the alloy of groups in this asset. This is only valid for tokens that are series fungible.
  /// length = 32
  @$pb.TagNumber(4)
  $10.BytesValue get groupAlloy => $_getN(3);
  @$pb.TagNumber(4)
  set groupAlloy($10.BytesValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupAlloy() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupAlloy() => clearField(4);
  @$pb.TagNumber(4)
  $10.BytesValue ensureGroupAlloy() => $_ensure(3);

  /// This field is optional and represents a Merkle root of the alloy of series in this asset. This is only valid for tokens that are group fungible.
  /// length = 32
  @$pb.TagNumber(5)
  $10.BytesValue get seriesAlloy => $_getN(4);
  @$pb.TagNumber(5)
  set seriesAlloy($10.BytesValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeriesAlloy() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeriesAlloy() => clearField(5);
  @$pb.TagNumber(5)
  $10.BytesValue ensureSeriesAlloy() => $_ensure(4);

  /// Describes the fungibility of the asset..
  @$pb.TagNumber(6)
  $14.FungibilityType get fungibility => $_getN(5);
  @$pb.TagNumber(6)
  set fungibility($14.FungibilityType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFungibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearFungibility() => clearField(6);

  /// Describes the quantity behavior of this asset.
  @$pb.TagNumber(7)
  $14.QuantityDescriptorType get quantityDescriptor => $_getN(6);
  @$pb.TagNumber(7)
  set quantityDescriptor($14.QuantityDescriptorType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuantityDescriptor() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuantityDescriptor() => clearField(7);

  /// This is the ephemeral metadata of an asset. It follows the schema defined in the ephemeral metadata schema of the series policy corresponding to the token being minted.
  /// The conformance of this field to the schema is not checked by the node. This field is managed by the user.
  @$pb.TagNumber(8)
  $11.Struct get ephemeralMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set ephemeralMetadata($11.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEphemeralMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearEphemeralMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $11.Struct ensureEphemeralMetadata() => $_ensure(7);

  /// This field is optional and meant to store a commitment in the form of a hash. This field is managed by the user.
  /// Metadata concerning this field can be added to the metadata.
  @$pb.TagNumber(9)
  $10.BytesValue get commitment => $_getN(8);
  @$pb.TagNumber(9)
  set commitment($10.BytesValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCommitment() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommitment() => clearField(9);
  @$pb.TagNumber(9)
  $10.BytesValue ensureCommitment() => $_ensure(8);
}

/// A group constructor token
class Value_Group extends $pb.GeneratedMessage {
  factory Value_Group({
    $4.GroupId? groupId,
    $3.Int128? quantity,
    $4.SeriesId? fixedSeries,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (fixedSeries != null) {
      $result.fixedSeries = fixedSeries;
    }
    return $result;
  }
  Value_Group._() : super();
  factory Value_Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value.Group', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$4.GroupId>(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId', subBuilder: $4.GroupId.create)
    ..aOM<$3.Int128>(2, _omitFieldNames ? '' : 'quantity', subBuilder: $3.Int128.create)
    ..aOM<$4.SeriesId>(3, _omitFieldNames ? '' : 'fixedSeries', protoName: 'fixedSeries', subBuilder: $4.SeriesId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_Group clone() => Value_Group()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_Group copyWith(void Function(Value_Group) updates) => super.copyWith((message) => updates(message as Value_Group)) as Value_Group;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value_Group create() => Value_Group._();
  Value_Group createEmptyInstance() => create();
  static $pb.PbList<Value_Group> createRepeated() => $pb.PbList<Value_Group>();
  @$core.pragma('dart2js:noInline')
  static Value_Group getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_Group>(create);
  static Value_Group? _defaultInstance;

  /// The ID of _this_ Group. It is the digest of the Group Policy.
  @$pb.TagNumber(1)
  $4.GroupId get groupId => $_getN(0);
  @$pb.TagNumber(1)
  set groupId($4.GroupId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
  @$pb.TagNumber(1)
  $4.GroupId ensureGroupId() => $_ensure(0);

  /// The quantity of group constructor tokens stored in a given UTXO.
  @$pb.TagNumber(2)
  $3.Int128 get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($3.Int128 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int128 ensureQuantity() => $_ensure(1);

  /// An optional series identifier. When this series identifier is defined, this groups that implement this policy can only be used to mint assets with the aforementioned series identifier
  @$pb.TagNumber(3)
  $4.SeriesId get fixedSeries => $_getN(2);
  @$pb.TagNumber(3)
  set fixedSeries($4.SeriesId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixedSeries() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixedSeries() => clearField(3);
  @$pb.TagNumber(3)
  $4.SeriesId ensureFixedSeries() => $_ensure(2);
}

/// A series constructor token
class Value_Series extends $pb.GeneratedMessage {
  factory Value_Series({
    $4.SeriesId? seriesId,
    $3.Int128? quantity,
    $10.UInt32Value? tokenSupply,
    $14.QuantityDescriptorType? quantityDescriptor,
    $14.FungibilityType? fungibility,
  }) {
    final $result = create();
    if (seriesId != null) {
      $result.seriesId = seriesId;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (tokenSupply != null) {
      $result.tokenSupply = tokenSupply;
    }
    if (quantityDescriptor != null) {
      $result.quantityDescriptor = quantityDescriptor;
    }
    if (fungibility != null) {
      $result.fungibility = fungibility;
    }
    return $result;
  }
  Value_Series._() : super();
  factory Value_Series.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_Series.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value.Series', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$4.SeriesId>(1, _omitFieldNames ? '' : 'seriesId', protoName: 'seriesId', subBuilder: $4.SeriesId.create)
    ..aOM<$3.Int128>(2, _omitFieldNames ? '' : 'quantity', subBuilder: $3.Int128.create)
    ..aOM<$10.UInt32Value>(3, _omitFieldNames ? '' : 'tokenSupply', protoName: 'tokenSupply', subBuilder: $10.UInt32Value.create)
    ..e<$14.QuantityDescriptorType>(4, _omitFieldNames ? '' : 'quantityDescriptor', $pb.PbFieldType.OE, protoName: 'quantityDescriptor', defaultOrMaker: $14.QuantityDescriptorType.LIQUID, valueOf: $14.QuantityDescriptorType.valueOf, enumValues: $14.QuantityDescriptorType.values)
    ..e<$14.FungibilityType>(5, _omitFieldNames ? '' : 'fungibility', $pb.PbFieldType.OE, defaultOrMaker: $14.FungibilityType.GROUP_AND_SERIES, valueOf: $14.FungibilityType.valueOf, enumValues: $14.FungibilityType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_Series clone() => Value_Series()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_Series copyWith(void Function(Value_Series) updates) => super.copyWith((message) => updates(message as Value_Series)) as Value_Series;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value_Series create() => Value_Series._();
  Value_Series createEmptyInstance() => create();
  static $pb.PbList<Value_Series> createRepeated() => $pb.PbList<Value_Series>();
  @$core.pragma('dart2js:noInline')
  static Value_Series getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_Series>(create);
  static Value_Series? _defaultInstance;

  /// The ID of _this_ Series. It is the digest of the Series Policy.
  @$pb.TagNumber(1)
  $4.SeriesId get seriesId => $_getN(0);
  @$pb.TagNumber(1)
  set seriesId($4.SeriesId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeriesId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeriesId() => clearField(1);
  @$pb.TagNumber(1)
  $4.SeriesId ensureSeriesId() => $_ensure(0);

  /// The quantity of series constructor tokens stored in a given UTXO.
  @$pb.TagNumber(2)
  $3.Int128 get quantity => $_getN(1);
  @$pb.TagNumber(2)
  set quantity($3.Int128 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int128 ensureQuantity() => $_ensure(1);

  /// This is an optional field. When provided it fixes the quantity of tokens that will be minted when this series is consumed,
  /// and the series constructor is burned by the minting transaction.
  /// When not provided, the series constructor is not burned, thus making the token supply unlimited.
  @$pb.TagNumber(3)
  $10.UInt32Value get tokenSupply => $_getN(2);
  @$pb.TagNumber(3)
  set tokenSupply($10.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTokenSupply() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenSupply() => clearField(3);
  @$pb.TagNumber(3)
  $10.UInt32Value ensureTokenSupply() => $_ensure(2);

  /// Describes the behavior of the quantity field of the assets minted using the series constructor derived from this policy.
  @$pb.TagNumber(4)
  $14.QuantityDescriptorType get quantityDescriptor => $_getN(3);
  @$pb.TagNumber(4)
  set quantityDescriptor($14.QuantityDescriptorType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuantityDescriptor() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuantityDescriptor() => clearField(4);

  /// Describes the fungibility of the assets minted using the series constructor token derived from this policy.
  @$pb.TagNumber(5)
  $14.FungibilityType get fungibility => $_getN(4);
  @$pb.TagNumber(5)
  set fungibility($14.FungibilityType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFungibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearFungibility() => clearField(5);
}

class Value_UpdateProposal extends $pb.GeneratedMessage {
  factory Value_UpdateProposal({
    $core.String? label,
    $12.Ratio? fEffective,
    $10.UInt32Value? vrfLddCutoff,
    $10.UInt32Value? vrfPrecision,
    $12.Ratio? vrfBaselineDifficulty,
    $12.Ratio? vrfAmplitude,
    $10.UInt64Value? chainSelectionKLookback,
    $13.Duration? slotDuration,
    $10.UInt64Value? forwardBiasedSlotWindow,
    $10.UInt64Value? operationalPeriodsPerEpoch,
    $10.UInt32Value? kesKeyHours,
    $10.UInt32Value? kesKeyMinutes,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (fEffective != null) {
      $result.fEffective = fEffective;
    }
    if (vrfLddCutoff != null) {
      $result.vrfLddCutoff = vrfLddCutoff;
    }
    if (vrfPrecision != null) {
      $result.vrfPrecision = vrfPrecision;
    }
    if (vrfBaselineDifficulty != null) {
      $result.vrfBaselineDifficulty = vrfBaselineDifficulty;
    }
    if (vrfAmplitude != null) {
      $result.vrfAmplitude = vrfAmplitude;
    }
    if (chainSelectionKLookback != null) {
      $result.chainSelectionKLookback = chainSelectionKLookback;
    }
    if (slotDuration != null) {
      $result.slotDuration = slotDuration;
    }
    if (forwardBiasedSlotWindow != null) {
      $result.forwardBiasedSlotWindow = forwardBiasedSlotWindow;
    }
    if (operationalPeriodsPerEpoch != null) {
      $result.operationalPeriodsPerEpoch = operationalPeriodsPerEpoch;
    }
    if (kesKeyHours != null) {
      $result.kesKeyHours = kesKeyHours;
    }
    if (kesKeyMinutes != null) {
      $result.kesKeyMinutes = kesKeyMinutes;
    }
    return $result;
  }
  Value_UpdateProposal._() : super();
  factory Value_UpdateProposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value_UpdateProposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value.UpdateProposal', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOM<$12.Ratio>(2, _omitFieldNames ? '' : 'fEffective', protoName: 'fEffective', subBuilder: $12.Ratio.create)
    ..aOM<$10.UInt32Value>(3, _omitFieldNames ? '' : 'vrfLddCutoff', protoName: 'vrfLddCutoff', subBuilder: $10.UInt32Value.create)
    ..aOM<$10.UInt32Value>(4, _omitFieldNames ? '' : 'vrfPrecision', protoName: 'vrfPrecision', subBuilder: $10.UInt32Value.create)
    ..aOM<$12.Ratio>(5, _omitFieldNames ? '' : 'vrfBaselineDifficulty', protoName: 'vrfBaselineDifficulty', subBuilder: $12.Ratio.create)
    ..aOM<$12.Ratio>(6, _omitFieldNames ? '' : 'vrfAmplitude', protoName: 'vrfAmplitude', subBuilder: $12.Ratio.create)
    ..aOM<$10.UInt64Value>(7, _omitFieldNames ? '' : 'chainSelectionKLookback', protoName: 'chainSelectionKLookback', subBuilder: $10.UInt64Value.create)
    ..aOM<$13.Duration>(8, _omitFieldNames ? '' : 'slotDuration', protoName: 'slotDuration', subBuilder: $13.Duration.create)
    ..aOM<$10.UInt64Value>(9, _omitFieldNames ? '' : 'forwardBiasedSlotWindow', protoName: 'forwardBiasedSlotWindow', subBuilder: $10.UInt64Value.create)
    ..aOM<$10.UInt64Value>(10, _omitFieldNames ? '' : 'operationalPeriodsPerEpoch', protoName: 'operationalPeriodsPerEpoch', subBuilder: $10.UInt64Value.create)
    ..aOM<$10.UInt32Value>(11, _omitFieldNames ? '' : 'kesKeyHours', protoName: 'kesKeyHours', subBuilder: $10.UInt32Value.create)
    ..aOM<$10.UInt32Value>(12, _omitFieldNames ? '' : 'kesKeyMinutes', protoName: 'kesKeyMinutes', subBuilder: $10.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value_UpdateProposal clone() => Value_UpdateProposal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value_UpdateProposal copyWith(void Function(Value_UpdateProposal) updates) => super.copyWith((message) => updates(message as Value_UpdateProposal)) as Value_UpdateProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Value_UpdateProposal create() => Value_UpdateProposal._();
  Value_UpdateProposal createEmptyInstance() => create();
  static $pb.PbList<Value_UpdateProposal> createRepeated() => $pb.PbList<Value_UpdateProposal>();
  @$core.pragma('dart2js:noInline')
  static Value_UpdateProposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Value_UpdateProposal>(create);
  static Value_UpdateProposal? _defaultInstance;

  /// Update proposal label for humans (do not confuse with the actual update proposal identifier)
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// fEffective
  @$pb.TagNumber(2)
  $12.Ratio get fEffective => $_getN(1);
  @$pb.TagNumber(2)
  set fEffective($12.Ratio v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFEffective() => $_has(1);
  @$pb.TagNumber(2)
  void clearFEffective() => clearField(2);
  @$pb.TagNumber(2)
  $12.Ratio ensureFEffective() => $_ensure(1);

  /// vrfLddCutoff
  /// Verifiable Random Function: mechanism for leader election in Ouroboros proof-of-stake
  /// Local dynamic difficulty, Short timescale variation of the block production eligibility threshold.
  @$pb.TagNumber(3)
  $10.UInt32Value get vrfLddCutoff => $_getN(2);
  @$pb.TagNumber(3)
  set vrfLddCutoff($10.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVrfLddCutoff() => $_has(2);
  @$pb.TagNumber(3)
  void clearVrfLddCutoff() => clearField(3);
  @$pb.TagNumber(3)
  $10.UInt32Value ensureVrfLddCutoff() => $_ensure(2);

  /// vrfPrecision
  @$pb.TagNumber(4)
  $10.UInt32Value get vrfPrecision => $_getN(3);
  @$pb.TagNumber(4)
  set vrfPrecision($10.UInt32Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVrfPrecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearVrfPrecision() => clearField(4);
  @$pb.TagNumber(4)
  $10.UInt32Value ensureVrfPrecision() => $_ensure(3);

  /// vrfBaselineDifficulty
  @$pb.TagNumber(5)
  $12.Ratio get vrfBaselineDifficulty => $_getN(4);
  @$pb.TagNumber(5)
  set vrfBaselineDifficulty($12.Ratio v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVrfBaselineDifficulty() => $_has(4);
  @$pb.TagNumber(5)
  void clearVrfBaselineDifficulty() => clearField(5);
  @$pb.TagNumber(5)
  $12.Ratio ensureVrfBaselineDifficulty() => $_ensure(4);

  /// vrfAmplitude
  @$pb.TagNumber(6)
  $12.Ratio get vrfAmplitude => $_getN(5);
  @$pb.TagNumber(6)
  set vrfAmplitude($12.Ratio v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVrfAmplitude() => $_has(5);
  @$pb.TagNumber(6)
  void clearVrfAmplitude() => clearField(6);
  @$pb.TagNumber(6)
  $12.Ratio ensureVrfAmplitude() => $_ensure(5);

  /// chainSelectionKLookback
  @$pb.TagNumber(7)
  $10.UInt64Value get chainSelectionKLookback => $_getN(6);
  @$pb.TagNumber(7)
  set chainSelectionKLookback($10.UInt64Value v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChainSelectionKLookback() => $_has(6);
  @$pb.TagNumber(7)
  void clearChainSelectionKLookback() => clearField(7);
  @$pb.TagNumber(7)
  $10.UInt64Value ensureChainSelectionKLookback() => $_ensure(6);

  /// slotDuration, Slot: Atomic time unit in Ouroboros, smallest piece of time (~1 second for Topl, 2 for Cardano)
  @$pb.TagNumber(8)
  $13.Duration get slotDuration => $_getN(7);
  @$pb.TagNumber(8)
  set slotDuration($13.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSlotDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearSlotDuration() => clearField(8);
  @$pb.TagNumber(8)
  $13.Duration ensureSlotDuration() => $_ensure(7);

  /// forwardBiasedSlotWindow
  @$pb.TagNumber(9)
  $10.UInt64Value get forwardBiasedSlotWindow => $_getN(8);
  @$pb.TagNumber(9)
  set forwardBiasedSlotWindow($10.UInt64Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasForwardBiasedSlotWindow() => $_has(8);
  @$pb.TagNumber(9)
  void clearForwardBiasedSlotWindow() => clearField(9);
  @$pb.TagNumber(9)
  $10.UInt64Value ensureForwardBiasedSlotWindow() => $_ensure(8);

  /// operationalPeriodsPerEpoch, Epoch: Long time scale in Ouroboros, epochs are composed of many slots
  @$pb.TagNumber(10)
  $10.UInt64Value get operationalPeriodsPerEpoch => $_getN(9);
  @$pb.TagNumber(10)
  set operationalPeriodsPerEpoch($10.UInt64Value v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOperationalPeriodsPerEpoch() => $_has(9);
  @$pb.TagNumber(10)
  void clearOperationalPeriodsPerEpoch() => clearField(10);
  @$pb.TagNumber(10)
  $10.UInt64Value ensureOperationalPeriodsPerEpoch() => $_ensure(9);

  /// kesKeyHours Key-Evolving Signature: mechanism for securing chain selection process in Ouroboros proof-of-stake
  @$pb.TagNumber(11)
  $10.UInt32Value get kesKeyHours => $_getN(10);
  @$pb.TagNumber(11)
  set kesKeyHours($10.UInt32Value v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasKesKeyHours() => $_has(10);
  @$pb.TagNumber(11)
  void clearKesKeyHours() => clearField(11);
  @$pb.TagNumber(11)
  $10.UInt32Value ensureKesKeyHours() => $_ensure(10);

  /// kesKeyMinutes Key-Evolving Signature: mechanism for securing chain selection process in Ouroboros proof-of-stake
  @$pb.TagNumber(12)
  $10.UInt32Value get kesKeyMinutes => $_getN(11);
  @$pb.TagNumber(12)
  set kesKeyMinutes($10.UInt32Value v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasKesKeyMinutes() => $_has(11);
  @$pb.TagNumber(12)
  void clearKesKeyMinutes() => clearField(12);
  @$pb.TagNumber(12)
  $10.UInt32Value ensureKesKeyMinutes() => $_ensure(11);
}

enum Value_Value {
  lvl, 
  topl, 
  asset, 
  group, 
  series, 
  updateProposal, 
  notSet
}

/// The value contained in a box
class Value extends $pb.GeneratedMessage {
  factory Value({
    Value_LVL? lvl,
    Value_TOPL? topl,
    Value_Asset? asset,
    Value_Group? group,
    Value_Series? series,
    Value_UpdateProposal? updateProposal,
  }) {
    final $result = create();
    if (lvl != null) {
      $result.lvl = lvl;
    }
    if (topl != null) {
      $result.topl = topl;
    }
    if (asset != null) {
      $result.asset = asset;
    }
    if (group != null) {
      $result.group = group;
    }
    if (series != null) {
      $result.series = series;
    }
    if (updateProposal != null) {
      $result.updateProposal = updateProposal;
    }
    return $result;
  }
  Value._() : super();
  factory Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Value_Value> _Value_ValueByTag = {
    1 : Value_Value.lvl,
    2 : Value_Value.topl,
    3 : Value_Value.asset,
    4 : Value_Value.group,
    5 : Value_Value.series,
    6 : Value_Value.updateProposal,
    0 : Value_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Value_LVL>(1, _omitFieldNames ? '' : 'lvl', subBuilder: Value_LVL.create)
    ..aOM<Value_TOPL>(2, _omitFieldNames ? '' : 'topl', subBuilder: Value_TOPL.create)
    ..aOM<Value_Asset>(3, _omitFieldNames ? '' : 'asset', subBuilder: Value_Asset.create)
    ..aOM<Value_Group>(4, _omitFieldNames ? '' : 'group', subBuilder: Value_Group.create)
    ..aOM<Value_Series>(5, _omitFieldNames ? '' : 'series', subBuilder: Value_Series.create)
    ..aOM<Value_UpdateProposal>(6, _omitFieldNames ? '' : 'updateProposal', protoName: 'updateProposal', subBuilder: Value_UpdateProposal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Value clone() => Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Value copyWith(void Function(Value) updates) => super.copyWith((message) => updates(message as Value)) as Value;

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

  @$pb.TagNumber(4)
  Value_Group get group => $_getN(3);
  @$pb.TagNumber(4)
  set group(Value_Group v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroup() => clearField(4);
  @$pb.TagNumber(4)
  Value_Group ensureGroup() => $_ensure(3);

  @$pb.TagNumber(5)
  Value_Series get series => $_getN(4);
  @$pb.TagNumber(5)
  set series(Value_Series v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeries() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeries() => clearField(5);
  @$pb.TagNumber(5)
  Value_Series ensureSeries() => $_ensure(4);

  @$pb.TagNumber(6)
  Value_UpdateProposal get updateProposal => $_getN(5);
  @$pb.TagNumber(6)
  set updateProposal(Value_UpdateProposal v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateProposal() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateProposal() => clearField(6);
  @$pb.TagNumber(6)
  Value_UpdateProposal ensureUpdateProposal() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
