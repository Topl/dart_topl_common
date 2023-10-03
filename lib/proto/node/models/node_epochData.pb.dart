//
//  Generated code. Do not modify.
//  source: node/models/node_epochData.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../quivr/models/shared.pb.dart' as $3;

/// Epoch data Contains, The "current" epoch is updated as node blocks are adopted over time
class EpochData extends $pb.GeneratedMessage {
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
    $3.Int128? totalTransactionReward,
    $3.Int128? activeStake,
    $3.Int128? inactiveStake,
    $fixnum.Int64? dataBytes,
  }) {
    final $result = create();
    if (epoch != null) {
      $result.epoch = epoch;
    }
    if (eon != null) {
      $result.eon = eon;
    }
    if (era != null) {
      $result.era = era;
    }
    if (isComplete != null) {
      $result.isComplete = isComplete;
    }
    if (startHeight != null) {
      $result.startHeight = startHeight;
    }
    if (endHeight != null) {
      $result.endHeight = endHeight;
    }
    if (startSlot != null) {
      $result.startSlot = startSlot;
    }
    if (endSlot != null) {
      $result.endSlot = endSlot;
    }
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (endTimestamp != null) {
      $result.endTimestamp = endTimestamp;
    }
    if (transactionCount != null) {
      $result.transactionCount = transactionCount;
    }
    if (totalTransactionReward != null) {
      $result.totalTransactionReward = totalTransactionReward;
    }
    if (activeStake != null) {
      $result.activeStake = activeStake;
    }
    if (inactiveStake != null) {
      $result.inactiveStake = inactiveStake;
    }
    if (dataBytes != null) {
      $result.dataBytes = dataBytes;
    }
    return $result;
  }
  EpochData._() : super();
  factory EpochData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EpochData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EpochData', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.proto.node'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'epoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'eon', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'era', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'isComplete', protoName: 'isComplete')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'startHeight', $pb.PbFieldType.OU6, protoName: 'startHeight', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'endHeight', $pb.PbFieldType.OU6, protoName: 'endHeight', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'startSlot', $pb.PbFieldType.OU6, protoName: 'startSlot', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'endSlot', $pb.PbFieldType.OU6, protoName: 'endSlot', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'startTimestamp', $pb.PbFieldType.OU6, protoName: 'startTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'endTimestamp', $pb.PbFieldType.OU6, protoName: 'endTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'transactionCount', $pb.PbFieldType.OU6, protoName: 'transactionCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$3.Int128>(12, _omitFieldNames ? '' : 'totalTransactionReward', protoName: 'totalTransactionReward', subBuilder: $3.Int128.create)
    ..aOM<$3.Int128>(13, _omitFieldNames ? '' : 'activeStake', protoName: 'activeStake', subBuilder: $3.Int128.create)
    ..aOM<$3.Int128>(14, _omitFieldNames ? '' : 'inactiveStake', protoName: 'inactiveStake', subBuilder: $3.Int128.create)
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'dataBytes', $pb.PbFieldType.OU6, protoName: 'dataBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EpochData clone() => EpochData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EpochData copyWith(void Function(EpochData) updates) => super.copyWith((message) => updates(message as EpochData)) as EpochData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EpochData create() => EpochData._();
  EpochData createEmptyInstance() => create();
  static $pb.PbList<EpochData> createRepeated() => $pb.PbList<EpochData>();
  @$core.pragma('dart2js:noInline')
  static EpochData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EpochData>(create);
  static EpochData? _defaultInstance;

  /// epoch
  @$pb.TagNumber(1)
  $fixnum.Int64 get epoch => $_getI64(0);
  @$pb.TagNumber(1)
  set epoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);

  /// eon
  @$pb.TagNumber(2)
  $fixnum.Int64 get eon => $_getI64(1);
  @$pb.TagNumber(2)
  set eon($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEon() => $_has(1);
  @$pb.TagNumber(2)
  void clearEon() => clearField(2);

  /// era
  @$pb.TagNumber(3)
  $fixnum.Int64 get era => $_getI64(2);
  @$pb.TagNumber(3)
  set era($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEra() => $_has(2);
  @$pb.TagNumber(3)
  void clearEra() => clearField(3);

  /// Flag indicating if the epoch has been completed
  @$pb.TagNumber(4)
  $core.bool get isComplete => $_getBF(3);
  @$pb.TagNumber(4)
  set isComplete($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsComplete() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsComplete() => clearField(4);

  /// The height of the first block in the epoch
  @$pb.TagNumber(5)
  $fixnum.Int64 get startHeight => $_getI64(4);
  @$pb.TagNumber(5)
  set startHeight($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartHeight() => clearField(5);

  /// The height of the last/latest block in the epoch
  @$pb.TagNumber(6)
  $fixnum.Int64 get endHeight => $_getI64(5);
  @$pb.TagNumber(6)
  set endHeight($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndHeight() => clearField(6);

  /// The first slot of the epoch
  @$pb.TagNumber(7)
  $fixnum.Int64 get startSlot => $_getI64(6);
  @$pb.TagNumber(7)
  set startSlot($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStartSlot() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartSlot() => clearField(7);

  /// The final slot of the epoch
  @$pb.TagNumber(8)
  $fixnum.Int64 get endSlot => $_getI64(7);
  @$pb.TagNumber(8)
  set endSlot($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndSlot() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndSlot() => clearField(8);

  /// The timestamp of the epoch start
  @$pb.TagNumber(9)
  $fixnum.Int64 get startTimestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set startTimestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTimestamp() => clearField(9);

  /// The timestamp of the epoch end
  @$pb.TagNumber(10)
  $fixnum.Int64 get endTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set endTimestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTimestamp() => clearField(10);

  /// The total number of transactions in this epoch
  @$pb.TagNumber(11)
  $fixnum.Int64 get transactionCount => $_getI64(10);
  @$pb.TagNumber(11)
  set transactionCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransactionCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransactionCount() => clearField(11);

  /// The sum of all transaction rewards in the epoch
  @$pb.TagNumber(12)
  $3.Int128 get totalTransactionReward => $_getN(11);
  @$pb.TagNumber(12)
  set totalTransactionReward($3.Int128 v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalTransactionReward() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalTransactionReward() => clearField(12);
  @$pb.TagNumber(12)
  $3.Int128 ensureTotalTransactionReward() => $_ensure(11);

  /// The sum of all stake that is registered for the epoch
  @$pb.TagNumber(13)
  $3.Int128 get activeStake => $_getN(12);
  @$pb.TagNumber(13)
  set activeStake($3.Int128 v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasActiveStake() => $_has(12);
  @$pb.TagNumber(13)
  void clearActiveStake() => clearField(13);
  @$pb.TagNumber(13)
  $3.Int128 ensureActiveStake() => $_ensure(12);

  /// The sum of all stake that is not registered for the epoch
  @$pb.TagNumber(14)
  $3.Int128 get inactiveStake => $_getN(13);
  @$pb.TagNumber(14)
  set inactiveStake($3.Int128 v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasInactiveStake() => $_has(13);
  @$pb.TagNumber(14)
  void clearInactiveStake() => clearField(14);
  @$pb.TagNumber(14)
  $3.Int128 ensureInactiveStake() => $_ensure(13);

  /// The sum total number of bytes of headers and transactions for the epoch
  @$pb.TagNumber(15)
  $fixnum.Int64 get dataBytes => $_getI64(14);
  @$pb.TagNumber(15)
  set dataBytes($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasDataBytes() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataBytes() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
