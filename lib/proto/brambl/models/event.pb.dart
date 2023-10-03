//
//  Generated code. Do not modify.
//  source: brambl/models/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $11;
import '../../google/protobuf/wrappers.pb.dart' as $10;
import '../../quivr/models/shared.pb.dart' as $3;
import 'address.pb.dart' as $6;
import 'box/asset.pbenum.dart' as $14;
import 'identifier.pb.dart' as $4;
import 'transaction/schedule.pb.dart' as $18;

class Event_Eon extends $pb.GeneratedMessage {
  factory Event_Eon({
    $fixnum.Int64? beginSlot,
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (beginSlot != null) {
      $result.beginSlot = beginSlot;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Event_Eon._() : super();
  factory Event_Eon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_Eon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.Eon', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'beginSlot', $pb.PbFieldType.OU6, protoName: 'beginSlot', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_Eon clone() => Event_Eon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_Eon copyWith(void Function(Event_Eon) updates) => super.copyWith((message) => updates(message as Event_Eon)) as Event_Eon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_Eon create() => Event_Eon._();
  Event_Eon createEmptyInstance() => create();
  static $pb.PbList<Event_Eon> createRepeated() => $pb.PbList<Event_Eon>();
  @$core.pragma('dart2js:noInline')
  static Event_Eon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_Eon>(create);
  static Event_Eon? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get beginSlot => $_getI64(0);
  @$pb.TagNumber(1)
  set beginSlot($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeginSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeginSlot() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class Event_Era extends $pb.GeneratedMessage {
  factory Event_Era({
    $fixnum.Int64? beginSlot,
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (beginSlot != null) {
      $result.beginSlot = beginSlot;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Event_Era._() : super();
  factory Event_Era.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_Era.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.Era', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'beginSlot', $pb.PbFieldType.OU6, protoName: 'beginSlot', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_Era clone() => Event_Era()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_Era copyWith(void Function(Event_Era) updates) => super.copyWith((message) => updates(message as Event_Era)) as Event_Era;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_Era create() => Event_Era._();
  Event_Era createEmptyInstance() => create();
  static $pb.PbList<Event_Era> createRepeated() => $pb.PbList<Event_Era>();
  @$core.pragma('dart2js:noInline')
  static Event_Era getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_Era>(create);
  static Event_Era? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get beginSlot => $_getI64(0);
  @$pb.TagNumber(1)
  set beginSlot($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeginSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeginSlot() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class Event_Epoch extends $pb.GeneratedMessage {
  factory Event_Epoch({
    $fixnum.Int64? beginSlot,
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (beginSlot != null) {
      $result.beginSlot = beginSlot;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Event_Epoch._() : super();
  factory Event_Epoch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_Epoch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.Epoch', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'beginSlot', $pb.PbFieldType.OU6, protoName: 'beginSlot', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_Epoch clone() => Event_Epoch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_Epoch copyWith(void Function(Event_Epoch) updates) => super.copyWith((message) => updates(message as Event_Epoch)) as Event_Epoch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_Epoch create() => Event_Epoch._();
  Event_Epoch createEmptyInstance() => create();
  static $pb.PbList<Event_Epoch> createRepeated() => $pb.PbList<Event_Epoch>();
  @$core.pragma('dart2js:noInline')
  static Event_Epoch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_Epoch>(create);
  static Event_Epoch? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get beginSlot => $_getI64(0);
  @$pb.TagNumber(1)
  set beginSlot($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBeginSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearBeginSlot() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class Event_Header extends $pb.GeneratedMessage {
  factory Event_Header({
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Event_Header._() : super();
  factory Event_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_Header clone() => Event_Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_Header copyWith(void Function(Event_Header) updates) => super.copyWith((message) => updates(message as Event_Header)) as Event_Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_Header create() => Event_Header._();
  Event_Header createEmptyInstance() => create();
  static $pb.PbList<Event_Header> createRepeated() => $pb.PbList<Event_Header>();
  @$core.pragma('dart2js:noInline')
  static Event_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_Header>(create);
  static Event_Header? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

class Event_IoTransaction extends $pb.GeneratedMessage {
  factory Event_IoTransaction({
    $18.Schedule? schedule,
    $3.SmallData? metadata,
  }) {
    final $result = create();
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Event_IoTransaction._() : super();
  factory Event_IoTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_IoTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.IoTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..aOM<$18.Schedule>(1, _omitFieldNames ? '' : 'schedule', subBuilder: $18.Schedule.create)
    ..aOM<$3.SmallData>(4, _omitFieldNames ? '' : 'metadata', subBuilder: $3.SmallData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_IoTransaction clone() => Event_IoTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_IoTransaction copyWith(void Function(Event_IoTransaction) updates) => super.copyWith((message) => updates(message as Event_IoTransaction)) as Event_IoTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_IoTransaction create() => Event_IoTransaction._();
  Event_IoTransaction createEmptyInstance() => create();
  static $pb.PbList<Event_IoTransaction> createRepeated() => $pb.PbList<Event_IoTransaction>();
  @$core.pragma('dart2js:noInline')
  static Event_IoTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_IoTransaction>(create);
  static Event_IoTransaction? _defaultInstance;

  /// the range of acceptable slots the transaction can be accepted into
  @$pb.TagNumber(1)
  $18.Schedule get schedule => $_getN(0);
  @$pb.TagNumber(1)
  set schedule($18.Schedule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchedule() => clearField(1);
  @$pb.TagNumber(1)
  $18.Schedule ensureSchedule() => $_ensure(0);

  @$pb.TagNumber(4)
  $3.SmallData get metadata => $_getN(1);
  @$pb.TagNumber(4)
  set metadata($3.SmallData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $3.SmallData ensureMetadata() => $_ensure(1);
}

class Event_GroupPolicy extends $pb.GeneratedMessage {
  factory Event_GroupPolicy({
    $core.String? label,
    $6.TransactionOutputAddress? registrationUtxo,
    $4.SeriesId? fixedSeries,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (registrationUtxo != null) {
      $result.registrationUtxo = registrationUtxo;
    }
    if (fixedSeries != null) {
      $result.fixedSeries = fixedSeries;
    }
    return $result;
  }
  Event_GroupPolicy._() : super();
  factory Event_GroupPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_GroupPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.GroupPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOM<$6.TransactionOutputAddress>(2, _omitFieldNames ? '' : 'registrationUtxo', protoName: 'registrationUtxo', subBuilder: $6.TransactionOutputAddress.create)
    ..aOM<$4.SeriesId>(3, _omitFieldNames ? '' : 'fixedSeries', protoName: 'fixedSeries', subBuilder: $4.SeriesId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_GroupPolicy clone() => Event_GroupPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_GroupPolicy copyWith(void Function(Event_GroupPolicy) updates) => super.copyWith((message) => updates(message as Event_GroupPolicy)) as Event_GroupPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_GroupPolicy create() => Event_GroupPolicy._();
  Event_GroupPolicy createEmptyInstance() => create();
  static $pb.PbList<Event_GroupPolicy> createRepeated() => $pb.PbList<Event_GroupPolicy>();
  @$core.pragma('dart2js:noInline')
  static Event_GroupPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_GroupPolicy>(create);
  static Event_GroupPolicy? _defaultInstance;

  /// Identifies the group policy for humans (do not confuse with the actual group identifier)
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// The address of a UTXO. The UTXO contains the LVLs that are paid for minting the group constructor token.
  @$pb.TagNumber(2)
  $6.TransactionOutputAddress get registrationUtxo => $_getN(1);
  @$pb.TagNumber(2)
  set registrationUtxo($6.TransactionOutputAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistrationUtxo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistrationUtxo() => clearField(2);
  @$pb.TagNumber(2)
  $6.TransactionOutputAddress ensureRegistrationUtxo() => $_ensure(1);

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

class Event_SeriesPolicy extends $pb.GeneratedMessage {
  factory Event_SeriesPolicy({
    $core.String? label,
    $10.UInt32Value? tokenSupply,
    $6.TransactionOutputAddress? registrationUtxo,
    $14.QuantityDescriptorType? quantityDescriptor,
    $14.FungibilityType? fungibility,
    $11.Struct? ephemeralMetadataScheme,
    $11.Struct? permanentMetadataScheme,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (tokenSupply != null) {
      $result.tokenSupply = tokenSupply;
    }
    if (registrationUtxo != null) {
      $result.registrationUtxo = registrationUtxo;
    }
    if (quantityDescriptor != null) {
      $result.quantityDescriptor = quantityDescriptor;
    }
    if (fungibility != null) {
      $result.fungibility = fungibility;
    }
    if (ephemeralMetadataScheme != null) {
      $result.ephemeralMetadataScheme = ephemeralMetadataScheme;
    }
    if (permanentMetadataScheme != null) {
      $result.permanentMetadataScheme = permanentMetadataScheme;
    }
    return $result;
  }
  Event_SeriesPolicy._() : super();
  factory Event_SeriesPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event_SeriesPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event.SeriesPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOM<$10.UInt32Value>(2, _omitFieldNames ? '' : 'tokenSupply', protoName: 'tokenSupply', subBuilder: $10.UInt32Value.create)
    ..aOM<$6.TransactionOutputAddress>(3, _omitFieldNames ? '' : 'registrationUtxo', protoName: 'registrationUtxo', subBuilder: $6.TransactionOutputAddress.create)
    ..e<$14.QuantityDescriptorType>(4, _omitFieldNames ? '' : 'quantityDescriptor', $pb.PbFieldType.OE, protoName: 'quantityDescriptor', defaultOrMaker: $14.QuantityDescriptorType.LIQUID, valueOf: $14.QuantityDescriptorType.valueOf, enumValues: $14.QuantityDescriptorType.values)
    ..e<$14.FungibilityType>(5, _omitFieldNames ? '' : 'fungibility', $pb.PbFieldType.OE, defaultOrMaker: $14.FungibilityType.GROUP_AND_SERIES, valueOf: $14.FungibilityType.valueOf, enumValues: $14.FungibilityType.values)
    ..aOM<$11.Struct>(6, _omitFieldNames ? '' : 'ephemeralMetadataScheme', protoName: 'ephemeralMetadataScheme', subBuilder: $11.Struct.create)
    ..aOM<$11.Struct>(7, _omitFieldNames ? '' : 'permanentMetadataScheme', protoName: 'permanentMetadataScheme', subBuilder: $11.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event_SeriesPolicy clone() => Event_SeriesPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event_SeriesPolicy copyWith(void Function(Event_SeriesPolicy) updates) => super.copyWith((message) => updates(message as Event_SeriesPolicy)) as Event_SeriesPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event_SeriesPolicy create() => Event_SeriesPolicy._();
  Event_SeriesPolicy createEmptyInstance() => create();
  static $pb.PbList<Event_SeriesPolicy> createRepeated() => $pb.PbList<Event_SeriesPolicy>();
  @$core.pragma('dart2js:noInline')
  static Event_SeriesPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event_SeriesPolicy>(create);
  static Event_SeriesPolicy? _defaultInstance;

  /// The human readable name of this series. (do not confuse with the actual series identifier)
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// This is an optional field. When provided it fixes the quantity of tokens that will be minted when this series is consumed,
  /// and the series constructor is burned by the minting transaction.
  /// When not provided, the series constructor is not burned, thus making the token supply unlimited.
  @$pb.TagNumber(2)
  $10.UInt32Value get tokenSupply => $_getN(1);
  @$pb.TagNumber(2)
  set tokenSupply($10.UInt32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTokenSupply() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenSupply() => clearField(2);
  @$pb.TagNumber(2)
  $10.UInt32Value ensureTokenSupply() => $_ensure(1);

  /// The address of a UTXO. The UTXO contains the LVLs that are paid for minting the series constructor token.
  @$pb.TagNumber(3)
  $6.TransactionOutputAddress get registrationUtxo => $_getN(2);
  @$pb.TagNumber(3)
  set registrationUtxo($6.TransactionOutputAddress v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegistrationUtxo() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistrationUtxo() => clearField(3);
  @$pb.TagNumber(3)
  $6.TransactionOutputAddress ensureRegistrationUtxo() => $_ensure(2);

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

  /// Describes the schema of the data stored in the metadata field of the Asset Minting Statement.
  @$pb.TagNumber(6)
  $11.Struct get ephemeralMetadataScheme => $_getN(5);
  @$pb.TagNumber(6)
  set ephemeralMetadataScheme($11.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEphemeralMetadataScheme() => $_has(5);
  @$pb.TagNumber(6)
  void clearEphemeralMetadataScheme() => clearField(6);
  @$pb.TagNumber(6)
  $11.Struct ensureEphemeralMetadataScheme() => $_ensure(5);

  /// Describes the schema of the data stored in the Asset Token.
  @$pb.TagNumber(7)
  $11.Struct get permanentMetadataScheme => $_getN(6);
  @$pb.TagNumber(7)
  set permanentMetadataScheme($11.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPermanentMetadataScheme() => $_has(6);
  @$pb.TagNumber(7)
  void clearPermanentMetadataScheme() => clearField(7);
  @$pb.TagNumber(7)
  $11.Struct ensurePermanentMetadataScheme() => $_ensure(6);
}

enum Event_Value {
  eon, 
  era, 
  epoch, 
  header, 
  ioTransaction, 
  groupPolicy, 
  seriesPolicy, 
  notSet
}

/// Events are uniquely identifiable occurrences of state mutations within the blockchain protocol.
/// Each event is associated with certain data that may be updated every tick.
class Event extends $pb.GeneratedMessage {
  factory Event({
    Event_Eon? eon,
    Event_Era? era,
    Event_Epoch? epoch,
    Event_Header? header,
    Event_IoTransaction? ioTransaction,
    Event_GroupPolicy? groupPolicy,
    Event_SeriesPolicy? seriesPolicy,
  }) {
    final $result = create();
    if (eon != null) {
      $result.eon = eon;
    }
    if (era != null) {
      $result.era = era;
    }
    if (epoch != null) {
      $result.epoch = epoch;
    }
    if (header != null) {
      $result.header = header;
    }
    if (ioTransaction != null) {
      $result.ioTransaction = ioTransaction;
    }
    if (groupPolicy != null) {
      $result.groupPolicy = groupPolicy;
    }
    if (seriesPolicy != null) {
      $result.seriesPolicy = seriesPolicy;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Event_Value> _Event_ValueByTag = {
    1 : Event_Value.eon,
    2 : Event_Value.era,
    3 : Event_Value.epoch,
    4 : Event_Value.header,
    5 : Event_Value.ioTransaction,
    6 : Event_Value.groupPolicy,
    7 : Event_Value.seriesPolicy,
    0 : Event_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<Event_Eon>(1, _omitFieldNames ? '' : 'eon', subBuilder: Event_Eon.create)
    ..aOM<Event_Era>(2, _omitFieldNames ? '' : 'era', subBuilder: Event_Era.create)
    ..aOM<Event_Epoch>(3, _omitFieldNames ? '' : 'epoch', subBuilder: Event_Epoch.create)
    ..aOM<Event_Header>(4, _omitFieldNames ? '' : 'header', subBuilder: Event_Header.create)
    ..aOM<Event_IoTransaction>(5, _omitFieldNames ? '' : 'ioTransaction', protoName: 'ioTransaction', subBuilder: Event_IoTransaction.create)
    ..aOM<Event_GroupPolicy>(6, _omitFieldNames ? '' : 'groupPolicy', protoName: 'groupPolicy', subBuilder: Event_GroupPolicy.create)
    ..aOM<Event_SeriesPolicy>(7, _omitFieldNames ? '' : 'seriesPolicy', protoName: 'seriesPolicy', subBuilder: Event_SeriesPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  Event_Value whichValue() => _Event_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// hard fork
  @$pb.TagNumber(1)
  Event_Eon get eon => $_getN(0);
  @$pb.TagNumber(1)
  set eon(Event_Eon v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEon() => $_has(0);
  @$pb.TagNumber(1)
  void clearEon() => clearField(1);
  @$pb.TagNumber(1)
  Event_Eon ensureEon() => $_ensure(0);

  /// configuration change
  @$pb.TagNumber(2)
  Event_Era get era => $_getN(1);
  @$pb.TagNumber(2)
  set era(Event_Era v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEra() => $_has(1);
  @$pb.TagNumber(2)
  void clearEra() => clearField(2);
  @$pb.TagNumber(2)
  Event_Era ensureEra() => $_ensure(1);

  /// length of time in slots where stake updates occur
  @$pb.TagNumber(3)
  Event_Epoch get epoch => $_getN(2);
  @$pb.TagNumber(3)
  set epoch(Event_Epoch v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEpoch() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpoch() => clearField(3);
  @$pb.TagNumber(3)
  Event_Epoch ensureEpoch() => $_ensure(2);

  /// Header created
  @$pb.TagNumber(4)
  Event_Header get header => $_getN(3);
  @$pb.TagNumber(4)
  set header(Event_Header v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeader() => clearField(4);
  @$pb.TagNumber(4)
  Event_Header ensureHeader() => $_ensure(3);

  /// IO Transaction
  @$pb.TagNumber(5)
  Event_IoTransaction get ioTransaction => $_getN(4);
  @$pb.TagNumber(5)
  set ioTransaction(Event_IoTransaction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIoTransaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearIoTransaction() => clearField(5);
  @$pb.TagNumber(5)
  Event_IoTransaction ensureIoTransaction() => $_ensure(4);

  /// Group policy
  @$pb.TagNumber(6)
  Event_GroupPolicy get groupPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set groupPolicy(Event_GroupPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGroupPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupPolicy() => clearField(6);
  @$pb.TagNumber(6)
  Event_GroupPolicy ensureGroupPolicy() => $_ensure(5);

  /// Series policy
  @$pb.TagNumber(7)
  Event_SeriesPolicy get seriesPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set seriesPolicy(Event_SeriesPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeriesPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeriesPolicy() => clearField(7);
  @$pb.TagNumber(7)
  Event_SeriesPolicy ensureSeriesPolicy() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
