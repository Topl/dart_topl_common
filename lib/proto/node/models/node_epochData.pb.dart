///
//  Generated code. Do not modify.
//  source: node/models/node_epochData.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../quivr/models/shared.pb.dart' as $4;

class EpochData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EpochData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.proto.node'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eon', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'era', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isComplete', protoName: 'isComplete')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startHeight', $pb.PbFieldType.OU6, protoName: 'startHeight', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endHeight', $pb.PbFieldType.OU6, protoName: 'endHeight', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startSlot', $pb.PbFieldType.OU6, protoName: 'startSlot', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endSlot', $pb.PbFieldType.OU6, protoName: 'endSlot', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTimestamp', $pb.PbFieldType.OU6, protoName: 'startTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTimestamp', $pb.PbFieldType.OU6, protoName: 'endTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionCount', $pb.PbFieldType.OU6, protoName: 'transactionCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$4.Int128>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalTransactionReward', protoName: 'totalTransactionReward', subBuilder: $4.Int128.create)
    ..aOM<$4.Int128>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeStake', protoName: 'activeStake', subBuilder: $4.Int128.create)
    ..aOM<$4.Int128>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inactiveStake', protoName: 'inactiveStake', subBuilder: $4.Int128.create)
    ..a<$fixnum.Int64>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataBytes', $pb.PbFieldType.OU6, protoName: 'dataBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  EpochData._() : super();
  factory EpochData({
    $fixnum.Int64? epoch,
    $fixnum.Int64? eon,
    $fixnum.Int64? era,
    $core.bool? isComplete,
    $fixnum.Int64? startHeight,
    $fixnum.Int64? endHeight,
    $fixnum.Int64? startSlot,
    $fixnum.Int64? endSlot,
    $fixnum.Int64? startTimestamp,
    $fixnum.Int64? endTimestamp,
    $fixnum.Int64? transactionCount,
    $4.Int128? totalTransactionReward,
    $4.Int128? activeStake,
    $4.Int128? inactiveStake,
    $fixnum.Int64? dataBytes,
  }) {
    final _result = create();
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (eon != null) {
      _result.eon = eon;
    }
    if (era != null) {
      _result.era = era;
    }
    if (isComplete != null) {
      _result.isComplete = isComplete;
    }
    if (startHeight != null) {
      _result.startHeight = startHeight;
    }
    if (endHeight != null) {
      _result.endHeight = endHeight;
    }
    if (startSlot != null) {
      _result.startSlot = startSlot;
    }
    if (endSlot != null) {
      _result.endSlot = endSlot;
    }
    if (startTimestamp != null) {
      _result.startTimestamp = startTimestamp;
    }
    if (endTimestamp != null) {
      _result.endTimestamp = endTimestamp;
    }
    if (transactionCount != null) {
      _result.transactionCount = transactionCount;
    }
    if (totalTransactionReward != null) {
      _result.totalTransactionReward = totalTransactionReward;
    }
    if (activeStake != null) {
      _result.activeStake = activeStake;
    }
    if (inactiveStake != null) {
      _result.inactiveStake = inactiveStake;
    }
    if (dataBytes != null) {
      _result.dataBytes = dataBytes;
    }
    return _result;
  }
  factory EpochData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpochData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpochData clone() => EpochData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpochData copyWith(void Function(EpochData) updates) => super.copyWith((message) => updates(message as EpochData)) as EpochData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EpochData create() => EpochData._();
  EpochData createEmptyInstance() => create();
  static $pb.PbList<EpochData> createRepeated() => $pb.PbList<EpochData>();
  @$core.pragma('dart2js:noInline')
  static EpochData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpochData>(create);
  static EpochData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epoch => $_getI64(0);
  @$pb.TagNumber(1)
  set epoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get eon => $_getI64(1);
  @$pb.TagNumber(2)
  set eon($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEon() => $_has(1);
  @$pb.TagNumber(2)
  void clearEon() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get era => $_getI64(2);
  @$pb.TagNumber(3)
  set era($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEra() => $_has(2);
  @$pb.TagNumber(3)
  void clearEra() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isComplete => $_getBF(3);
  @$pb.TagNumber(4)
  set isComplete($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsComplete() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsComplete() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startHeight => $_getI64(4);
  @$pb.TagNumber(5)
  set startHeight($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartHeight() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get endHeight => $_getI64(5);
  @$pb.TagNumber(6)
  set endHeight($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndHeight() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get startSlot => $_getI64(6);
  @$pb.TagNumber(7)
  set startSlot($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartSlot() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartSlot() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get endSlot => $_getI64(7);
  @$pb.TagNumber(8)
  set endSlot($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndSlot() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndSlot() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startTimestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set startTimestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTimestamp() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get endTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set endTimestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTimestamp() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get transactionCount => $_getI64(10);
  @$pb.TagNumber(11)
  set transactionCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransactionCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransactionCount() => clearField(11);

  @$pb.TagNumber(12)
  $4.Int128 get totalTransactionReward => $_getN(11);
  @$pb.TagNumber(12)
  set totalTransactionReward($4.Int128 v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalTransactionReward() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalTransactionReward() => clearField(12);
  @$pb.TagNumber(12)
  $4.Int128 ensureTotalTransactionReward() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.Int128 get activeStake => $_getN(12);
  @$pb.TagNumber(13)
  set activeStake($4.Int128 v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasActiveStake() => $_has(12);
  @$pb.TagNumber(13)
  void clearActiveStake() => clearField(13);
  @$pb.TagNumber(13)
  $4.Int128 ensureActiveStake() => $_ensure(12);

  @$pb.TagNumber(14)
  $4.Int128 get inactiveStake => $_getN(13);
  @$pb.TagNumber(14)
  set inactiveStake($4.Int128 v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInactiveStake() => $_has(13);
  @$pb.TagNumber(14)
  void clearInactiveStake() => clearField(14);
  @$pb.TagNumber(14)
  $4.Int128 ensureInactiveStake() => $_ensure(13);

  @$pb.TagNumber(15)
  $fixnum.Int64 get dataBytes => $_getI64(14);
  @$pb.TagNumber(15)
  set dataBytes($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDataBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataBytes() => clearField(15);
}

