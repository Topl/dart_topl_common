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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../brambl/models/address.pb.dart' as $6;
import '../brambl/models/transaction/io_transaction.pb.dart' as $29;
import '../brambl/models/transaction/unspent_transaction_output.pb.dart' as $22;
import '../consensus/models/block_header.pb.dart' as $30;
import '../consensus/models/block_id.pb.dart' as $25;
import '../google/protobuf/wrappers.pb.dart' as $10;
import '../node/models/block.pb.dart' as $31;
import 'genus_models.pbenum.dart';

export 'genus_models.pbenum.dart';

/// A Txo and its status
class Txo extends $pb.GeneratedMessage {
  factory Txo({
    $22.UnspentTransactionOutput? transactionOutput,
    TxoState? state,
    $6.TransactionOutputAddress? outputAddress,
  }) {
    final $result = create();
    if (transactionOutput != null) {
      $result.transactionOutput = transactionOutput;
    }
    if (state != null) {
      $result.state = state;
    }
    if (outputAddress != null) {
      $result.outputAddress = outputAddress;
    }
    return $result;
  }
  Txo._() : super();
  factory Txo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Txo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Txo', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$22.UnspentTransactionOutput>(1, _omitFieldNames ? '' : 'transactionOutput', protoName: 'transactionOutput', subBuilder: $22.UnspentTransactionOutput.create)
    ..e<TxoState>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: TxoState.SPENT, valueOf: TxoState.valueOf, enumValues: TxoState.values)
    ..aOM<$6.TransactionOutputAddress>(3, _omitFieldNames ? '' : 'outputAddress', protoName: 'outputAddress', subBuilder: $6.TransactionOutputAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Txo clone() => Txo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Txo copyWith(void Function(Txo) updates) => super.copyWith((message) => updates(message as Txo)) as Txo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Txo create() => Txo._();
  Txo createEmptyInstance() => create();
  static $pb.PbList<Txo> createRepeated() => $pb.PbList<Txo>();
  @$core.pragma('dart2js:noInline')
  static Txo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Txo>(create);
  static Txo? _defaultInstance;

  @$pb.TagNumber(1)
  $22.UnspentTransactionOutput get transactionOutput => $_getN(0);
  @$pb.TagNumber(1)
  set transactionOutput($22.UnspentTransactionOutput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionOutput() => clearField(1);
  @$pb.TagNumber(1)
  $22.UnspentTransactionOutput ensureTransactionOutput() => $_ensure(0);

  @$pb.TagNumber(2)
  TxoState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(TxoState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $6.TransactionOutputAddress get outputAddress => $_getN(2);
  @$pb.TagNumber(3)
  set outputAddress($6.TransactionOutputAddress v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputAddress() => clearField(3);
  @$pb.TagNumber(3)
  $6.TransactionOutputAddress ensureOutputAddress() => $_ensure(2);
}

/// 1 - the probability that something will be subject to a reorg.
/// Defaults to 0.9999999
class ConfidenceFactor extends $pb.GeneratedMessage {
  factory ConfidenceFactor({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ConfidenceFactor._() : super();
  factory ConfidenceFactor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfidenceFactor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfidenceFactor', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfidenceFactor clone() => ConfidenceFactor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfidenceFactor copyWith(void Function(ConfidenceFactor) updates) => super.copyWith((message) => updates(message as ConfidenceFactor)) as ConfidenceFactor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfidenceFactor create() => ConfidenceFactor._();
  ConfidenceFactor createEmptyInstance() => create();
  static $pb.PbList<ConfidenceFactor> createRepeated() => $pb.PbList<ConfidenceFactor>();
  @$core.pragma('dart2js:noInline')
  static ConfidenceFactor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfidenceFactor>(create);
  static ConfidenceFactor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// The distance between blocks
class ChainDistance extends $pb.GeneratedMessage {
  factory ChainDistance({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ChainDistance._() : super();
  factory ChainDistance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChainDistance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChainDistance', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChainDistance clone() => ChainDistance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChainDistance copyWith(void Function(ChainDistance) updates) => super.copyWith((message) => updates(message as ChainDistance)) as ChainDistance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChainDistance create() => ChainDistance._();
  ChainDistance createEmptyInstance() => create();
  static $pb.PbList<ChainDistance> createRepeated() => $pb.PbList<ChainDistance>();
  @$core.pragma('dart2js:noInline')
  static ChainDistance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChainDistance>(create);
  static ChainDistance? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class AssetLabel_Empty extends $pb.GeneratedMessage {
  factory AssetLabel_Empty() => create();
  AssetLabel_Empty._() : super();
  factory AssetLabel_Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetLabel_Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetLabel.Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetLabel_Empty clone() => AssetLabel_Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetLabel_Empty copyWith(void Function(AssetLabel_Empty) updates) => super.copyWith((message) => updates(message as AssetLabel_Empty)) as AssetLabel_Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetLabel_Empty create() => AssetLabel_Empty._();
  AssetLabel_Empty createEmptyInstance() => create();
  static $pb.PbList<AssetLabel_Empty> createRepeated() => $pb.PbList<AssetLabel_Empty>();
  @$core.pragma('dart2js:noInline')
  static AssetLabel_Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetLabel_Empty>(create);
  static AssetLabel_Empty? _defaultInstance;
}

class AssetLabel_V1Label extends $pb.GeneratedMessage {
  factory AssetLabel_V1Label({
    $core.int? version,
    $6.LockAddress? mintingAddress,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (mintingAddress != null) {
      $result.mintingAddress = mintingAddress;
    }
    return $result;
  }
  AssetLabel_V1Label._() : super();
  factory AssetLabel_V1Label.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetLabel_V1Label.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetLabel.V1Label', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOM<$6.LockAddress>(2, _omitFieldNames ? '' : 'mintingAddress', protoName: 'mintingAddress', subBuilder: $6.LockAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetLabel_V1Label clone() => AssetLabel_V1Label()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetLabel_V1Label copyWith(void Function(AssetLabel_V1Label) updates) => super.copyWith((message) => updates(message as AssetLabel_V1Label)) as AssetLabel_V1Label;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetLabel_V1Label create() => AssetLabel_V1Label._();
  AssetLabel_V1Label createEmptyInstance() => create();
  static $pb.PbList<AssetLabel_V1Label> createRepeated() => $pb.PbList<AssetLabel_V1Label>();
  @$core.pragma('dart2js:noInline')
  static AssetLabel_V1Label getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetLabel_V1Label>(create);
  static AssetLabel_V1Label? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $6.LockAddress get mintingAddress => $_getN(1);
  @$pb.TagNumber(2)
  set mintingAddress($6.LockAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMintingAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMintingAddress() => clearField(2);
  @$pb.TagNumber(2)
  $6.LockAddress ensureMintingAddress() => $_ensure(1);
}

class AssetLabel_Tam2Label extends $pb.GeneratedMessage {
  factory AssetLabel_Tam2Label({
    $fixnum.Int64? groupHashMostSignificant,
    $fixnum.Int64? groupHashMoreSignificant,
    $fixnum.Int64? groupHashLessSignificant,
    $fixnum.Int64? groupHashLeastSignificant,
    $fixnum.Int64? seriesHashMostSignificant,
    $fixnum.Int64? seriesHashMoreSignificant,
    $fixnum.Int64? seriesHashLessSignificant,
    $fixnum.Int64? seriesHashLeastSignificant,
  }) {
    final $result = create();
    if (groupHashMostSignificant != null) {
      $result.groupHashMostSignificant = groupHashMostSignificant;
    }
    if (groupHashMoreSignificant != null) {
      $result.groupHashMoreSignificant = groupHashMoreSignificant;
    }
    if (groupHashLessSignificant != null) {
      $result.groupHashLessSignificant = groupHashLessSignificant;
    }
    if (groupHashLeastSignificant != null) {
      $result.groupHashLeastSignificant = groupHashLeastSignificant;
    }
    if (seriesHashMostSignificant != null) {
      $result.seriesHashMostSignificant = seriesHashMostSignificant;
    }
    if (seriesHashMoreSignificant != null) {
      $result.seriesHashMoreSignificant = seriesHashMoreSignificant;
    }
    if (seriesHashLessSignificant != null) {
      $result.seriesHashLessSignificant = seriesHashLessSignificant;
    }
    if (seriesHashLeastSignificant != null) {
      $result.seriesHashLeastSignificant = seriesHashLeastSignificant;
    }
    return $result;
  }
  AssetLabel_Tam2Label._() : super();
  factory AssetLabel_Tam2Label.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetLabel_Tam2Label.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetLabel.Tam2Label', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'groupHashMostSignificant', $pb.PbFieldType.OF6, protoName: 'groupHashMostSignificant', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'groupHashMoreSignificant', $pb.PbFieldType.OF6, protoName: 'groupHashMoreSignificant', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'groupHashLessSignificant', $pb.PbFieldType.OF6, protoName: 'groupHashLessSignificant', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'groupHashLeastSignificant', $pb.PbFieldType.OF6, protoName: 'groupHashLeastSignificant', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'seriesHashMostSignificant', $pb.PbFieldType.OF6, protoName: 'seriesHashMostSignificant', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'seriesHashMoreSignificant', $pb.PbFieldType.OF6, protoName: 'seriesHashMoreSignificant', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'seriesHashLessSignificant', $pb.PbFieldType.OF6, protoName: 'seriesHashLessSignificant', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'seriesHashLeastSignificant', $pb.PbFieldType.OF6, protoName: 'seriesHashLeastSignificant', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetLabel_Tam2Label clone() => AssetLabel_Tam2Label()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetLabel_Tam2Label copyWith(void Function(AssetLabel_Tam2Label) updates) => super.copyWith((message) => updates(message as AssetLabel_Tam2Label)) as AssetLabel_Tam2Label;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetLabel_Tam2Label create() => AssetLabel_Tam2Label._();
  AssetLabel_Tam2Label createEmptyInstance() => create();
  static $pb.PbList<AssetLabel_Tam2Label> createRepeated() => $pb.PbList<AssetLabel_Tam2Label>();
  @$core.pragma('dart2js:noInline')
  static AssetLabel_Tam2Label getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetLabel_Tam2Label>(create);
  static AssetLabel_Tam2Label? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupHashMostSignificant => $_getI64(0);
  @$pb.TagNumber(1)
  set groupHashMostSignificant($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupHashMostSignificant() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupHashMostSignificant() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get groupHashMoreSignificant => $_getI64(1);
  @$pb.TagNumber(2)
  set groupHashMoreSignificant($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupHashMoreSignificant() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupHashMoreSignificant() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get groupHashLessSignificant => $_getI64(2);
  @$pb.TagNumber(3)
  set groupHashLessSignificant($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupHashLessSignificant() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupHashLessSignificant() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get groupHashLeastSignificant => $_getI64(3);
  @$pb.TagNumber(4)
  set groupHashLeastSignificant($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupHashLeastSignificant() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupHashLeastSignificant() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get seriesHashMostSignificant => $_getI64(4);
  @$pb.TagNumber(5)
  set seriesHashMostSignificant($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeriesHashMostSignificant() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeriesHashMostSignificant() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get seriesHashMoreSignificant => $_getI64(5);
  @$pb.TagNumber(6)
  set seriesHashMoreSignificant($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSeriesHashMoreSignificant() => $_has(5);
  @$pb.TagNumber(6)
  void clearSeriesHashMoreSignificant() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get seriesHashLessSignificant => $_getI64(6);
  @$pb.TagNumber(7)
  set seriesHashLessSignificant($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSeriesHashLessSignificant() => $_has(6);
  @$pb.TagNumber(7)
  void clearSeriesHashLessSignificant() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get seriesHashLeastSignificant => $_getI64(7);
  @$pb.TagNumber(8)
  set seriesHashLeastSignificant($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSeriesHashLeastSignificant() => $_has(7);
  @$pb.TagNumber(8)
  void clearSeriesHashLeastSignificant() => clearField(8);
}

enum AssetLabel_Label {
  empty, 
  v1Label, 
  tam2Label, 
  notSet
}

/// An identifier for a TAM2 asset type
class AssetLabel extends $pb.GeneratedMessage {
  factory AssetLabel({
    LabelType? labelType,
    AssetLabel_Empty? empty,
    AssetLabel_V1Label? v1Label,
    AssetLabel_Tam2Label? tam2Label,
  }) {
    final $result = create();
    if (labelType != null) {
      $result.labelType = labelType;
    }
    if (empty != null) {
      $result.empty = empty;
    }
    if (v1Label != null) {
      $result.v1Label = v1Label;
    }
    if (tam2Label != null) {
      $result.tam2Label = tam2Label;
    }
    return $result;
  }
  AssetLabel._() : super();
  factory AssetLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetLabel_Label> _AssetLabel_LabelByTag = {
    2 : AssetLabel_Label.empty,
    3 : AssetLabel_Label.v1Label,
    4 : AssetLabel_Label.tam2Label,
    0 : AssetLabel_Label.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<LabelType>(1, _omitFieldNames ? '' : 'labelType', $pb.PbFieldType.OE, protoName: 'labelType', defaultOrMaker: LabelType.EMPTY, valueOf: LabelType.valueOf, enumValues: LabelType.values)
    ..aOM<AssetLabel_Empty>(2, _omitFieldNames ? '' : 'empty', subBuilder: AssetLabel_Empty.create)
    ..aOM<AssetLabel_V1Label>(3, _omitFieldNames ? '' : 'v1Label', protoName: 'v1Label', subBuilder: AssetLabel_V1Label.create)
    ..aOM<AssetLabel_Tam2Label>(4, _omitFieldNames ? '' : 'tam2Label', protoName: 'tam2Label', subBuilder: AssetLabel_Tam2Label.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetLabel clone() => AssetLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetLabel copyWith(void Function(AssetLabel) updates) => super.copyWith((message) => updates(message as AssetLabel)) as AssetLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetLabel create() => AssetLabel._();
  AssetLabel createEmptyInstance() => create();
  static $pb.PbList<AssetLabel> createRepeated() => $pb.PbList<AssetLabel>();
  @$core.pragma('dart2js:noInline')
  static AssetLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetLabel>(create);
  static AssetLabel? _defaultInstance;

  AssetLabel_Label whichLabel() => _AssetLabel_LabelByTag[$_whichOneof(0)]!;
  void clearLabel() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  LabelType get labelType => $_getN(0);
  @$pb.TagNumber(1)
  set labelType(LabelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelType() => clearField(1);

  @$pb.TagNumber(2)
  AssetLabel_Empty get empty => $_getN(1);
  @$pb.TagNumber(2)
  set empty(AssetLabel_Empty v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmpty() => clearField(2);
  @$pb.TagNumber(2)
  AssetLabel_Empty ensureEmpty() => $_ensure(1);

  @$pb.TagNumber(3)
  AssetLabel_V1Label get v1Label => $_getN(2);
  @$pb.TagNumber(3)
  set v1Label(AssetLabel_V1Label v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasV1Label() => $_has(2);
  @$pb.TagNumber(3)
  void clearV1Label() => clearField(3);
  @$pb.TagNumber(3)
  AssetLabel_V1Label ensureV1Label() => $_ensure(2);

  @$pb.TagNumber(4)
  AssetLabel_Tam2Label get tam2Label => $_getN(3);
  @$pb.TagNumber(4)
  set tam2Label(AssetLabel_Tam2Label v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTam2Label() => $_has(3);
  @$pb.TagNumber(4)
  void clearTam2Label() => clearField(4);
  @$pb.TagNumber(4)
  AssetLabel_Tam2Label ensureTam2Label() => $_ensure(3);
}

/// A request to create an index of transaction based on their on-chain metadata
class IndexSpec extends $pb.GeneratedMessage {
  factory IndexSpec({
    $core.String? indexName,
    IndexFieldSpec? indexFieldSpec,
    IndexFilter? indexFilter,
  }) {
    final $result = create();
    if (indexName != null) {
      $result.indexName = indexName;
    }
    if (indexFieldSpec != null) {
      $result.indexFieldSpec = indexFieldSpec;
    }
    if (indexFilter != null) {
      $result.indexFilter = indexFilter;
    }
    return $result;
  }
  IndexSpec._() : super();
  factory IndexSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexName', protoName: 'indexName')
    ..aOM<IndexFieldSpec>(2, _omitFieldNames ? '' : 'indexFieldSpec', protoName: 'indexFieldSpec', subBuilder: IndexFieldSpec.create)
    ..aOM<IndexFilter>(3, _omitFieldNames ? '' : 'indexFilter', protoName: 'indexFilter', subBuilder: IndexFilter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexSpec clone() => IndexSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexSpec copyWith(void Function(IndexSpec) updates) => super.copyWith((message) => updates(message as IndexSpec)) as IndexSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexSpec create() => IndexSpec._();
  IndexSpec createEmptyInstance() => create();
  static $pb.PbList<IndexSpec> createRepeated() => $pb.PbList<IndexSpec>();
  @$core.pragma('dart2js:noInline')
  static IndexSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexSpec>(create);
  static IndexSpec? _defaultInstance;

  /// The name of the index
  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => clearField(1);

  /// A description of the fields to be indexed
  @$pb.TagNumber(2)
  IndexFieldSpec get indexFieldSpec => $_getN(1);
  @$pb.TagNumber(2)
  set indexFieldSpec(IndexFieldSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexFieldSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexFieldSpec() => clearField(2);
  @$pb.TagNumber(2)
  IndexFieldSpec ensureIndexFieldSpec() => $_ensure(1);

  /// Filter to determine which transactions are included in the index. Only records that match the filter will be included in the index.
  @$pb.TagNumber(3)
  IndexFilter get indexFilter => $_getN(2);
  @$pb.TagNumber(3)
  set indexFilter(IndexFilter v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexFilter() => clearField(3);
  @$pb.TagNumber(3)
  IndexFilter ensureIndexFilter() => $_ensure(2);
}

enum IndexFieldSpec_Spec {
  jsonSpecs, 
  csvSpecs, 
  notSet
}

/// A specification to identify the field(s) in data to be indexed
class IndexFieldSpec extends $pb.GeneratedMessage {
  factory IndexFieldSpec({
    JsonIndexSpecs? jsonSpecs,
    CsvIndexSpecs? csvSpecs,
  }) {
    final $result = create();
    if (jsonSpecs != null) {
      $result.jsonSpecs = jsonSpecs;
    }
    if (csvSpecs != null) {
      $result.csvSpecs = csvSpecs;
    }
    return $result;
  }
  IndexFieldSpec._() : super();
  factory IndexFieldSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexFieldSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IndexFieldSpec_Spec> _IndexFieldSpec_SpecByTag = {
    1 : IndexFieldSpec_Spec.jsonSpecs,
    2 : IndexFieldSpec_Spec.csvSpecs,
    0 : IndexFieldSpec_Spec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexFieldSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<JsonIndexSpecs>(1, _omitFieldNames ? '' : 'jsonSpecs', protoName: 'jsonSpecs', subBuilder: JsonIndexSpecs.create)
    ..aOM<CsvIndexSpecs>(2, _omitFieldNames ? '' : 'csvSpecs', protoName: 'csvSpecs', subBuilder: CsvIndexSpecs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexFieldSpec clone() => IndexFieldSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexFieldSpec copyWith(void Function(IndexFieldSpec) updates) => super.copyWith((message) => updates(message as IndexFieldSpec)) as IndexFieldSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexFieldSpec create() => IndexFieldSpec._();
  IndexFieldSpec createEmptyInstance() => create();
  static $pb.PbList<IndexFieldSpec> createRepeated() => $pb.PbList<IndexFieldSpec>();
  @$core.pragma('dart2js:noInline')
  static IndexFieldSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexFieldSpec>(create);
  static IndexFieldSpec? _defaultInstance;

  IndexFieldSpec_Spec whichSpec() => _IndexFieldSpec_SpecByTag[$_whichOneof(0)]!;
  void clearSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  JsonIndexSpecs get jsonSpecs => $_getN(0);
  @$pb.TagNumber(1)
  set jsonSpecs(JsonIndexSpecs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonSpecs() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonSpecs() => clearField(1);
  @$pb.TagNumber(1)
  JsonIndexSpecs ensureJsonSpecs() => $_ensure(0);

  @$pb.TagNumber(2)
  CsvIndexSpecs get csvSpecs => $_getN(1);
  @$pb.TagNumber(2)
  set csvSpecs(CsvIndexSpecs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCsvSpecs() => $_has(1);
  @$pb.TagNumber(2)
  void clearCsvSpecs() => clearField(2);
  @$pb.TagNumber(2)
  CsvIndexSpecs ensureCsvSpecs() => $_ensure(1);
}

/// a sequence of csv field references to identify the values in data to be indexed
class CsvIndexSpecs extends $pb.GeneratedMessage {
  factory CsvIndexSpecs({
    $core.Iterable<CsvIndexSpec>? specs,
    $core.int? separatorChar,
    $10.UInt32Value? quoteChar,
  }) {
    final $result = create();
    if (specs != null) {
      $result.specs.addAll(specs);
    }
    if (separatorChar != null) {
      $result.separatorChar = separatorChar;
    }
    if (quoteChar != null) {
      $result.quoteChar = quoteChar;
    }
    return $result;
  }
  CsvIndexSpecs._() : super();
  factory CsvIndexSpecs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvIndexSpecs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvIndexSpecs', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..pc<CsvIndexSpec>(1, _omitFieldNames ? '' : 'specs', $pb.PbFieldType.PM, subBuilder: CsvIndexSpec.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'separatorChar', $pb.PbFieldType.OU3, protoName: 'separatorChar')
    ..aOM<$10.UInt32Value>(3, _omitFieldNames ? '' : 'quoteChar', protoName: 'quoteChar', subBuilder: $10.UInt32Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvIndexSpecs clone() => CsvIndexSpecs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvIndexSpecs copyWith(void Function(CsvIndexSpecs) updates) => super.copyWith((message) => updates(message as CsvIndexSpecs)) as CsvIndexSpecs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvIndexSpecs create() => CsvIndexSpecs._();
  CsvIndexSpecs createEmptyInstance() => create();
  static $pb.PbList<CsvIndexSpecs> createRepeated() => $pb.PbList<CsvIndexSpecs>();
  @$core.pragma('dart2js:noInline')
  static CsvIndexSpecs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvIndexSpecs>(create);
  static CsvIndexSpecs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CsvIndexSpec> get specs => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get separatorChar => $_getIZ(1);
  @$pb.TagNumber(2)
  set separatorChar($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeparatorChar() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeparatorChar() => clearField(2);

  @$pb.TagNumber(3)
  $10.UInt32Value get quoteChar => $_getN(2);
  @$pb.TagNumber(3)
  set quoteChar($10.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuoteChar() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuoteChar() => clearField(3);
  @$pb.TagNumber(3)
  $10.UInt32Value ensureQuoteChar() => $_ensure(2);
}

/// a sequence of csv field references to identify the values in data to be indexed
class CsvIndexSpec extends $pb.GeneratedMessage {
  factory CsvIndexSpec({
    $core.int? fieldIndex,
    SortOrder? sortOrder,
    $core.bool? isNumeric,
  }) {
    final $result = create();
    if (fieldIndex != null) {
      $result.fieldIndex = fieldIndex;
    }
    if (sortOrder != null) {
      $result.sortOrder = sortOrder;
    }
    if (isNumeric != null) {
      $result.isNumeric = isNumeric;
    }
    return $result;
  }
  CsvIndexSpec._() : super();
  factory CsvIndexSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CsvIndexSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CsvIndexSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fieldIndex', $pb.PbFieldType.OU3, protoName: 'fieldIndex')
    ..e<SortOrder>(2, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.OE, protoName: 'sortOrder', defaultOrMaker: SortOrder.ASCENDING, valueOf: SortOrder.valueOf, enumValues: SortOrder.values)
    ..aOB(3, _omitFieldNames ? '' : 'isNumeric', protoName: 'isNumeric')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CsvIndexSpec clone() => CsvIndexSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CsvIndexSpec copyWith(void Function(CsvIndexSpec) updates) => super.copyWith((message) => updates(message as CsvIndexSpec)) as CsvIndexSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CsvIndexSpec create() => CsvIndexSpec._();
  CsvIndexSpec createEmptyInstance() => create();
  static $pb.PbList<CsvIndexSpec> createRepeated() => $pb.PbList<CsvIndexSpec>();
  @$core.pragma('dart2js:noInline')
  static CsvIndexSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CsvIndexSpec>(create);
  static CsvIndexSpec? _defaultInstance;

  /// Origin 1 field index
  @$pb.TagNumber(1)
  $core.int get fieldIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set fieldIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldIndex() => clearField(1);

  @$pb.TagNumber(2)
  SortOrder get sortOrder => $_getN(1);
  @$pb.TagNumber(2)
  set sortOrder(SortOrder v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortOrder() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isNumeric => $_getBF(2);
  @$pb.TagNumber(3)
  set isNumeric($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsNumeric() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsNumeric() => clearField(3);
}

/// A sequence of JSONPath strings to identify the values in data to be indexed (https://datatracker.ietf.org/doc/id/draft-goessner-dispatch-jsonpath-00.html)
class JsonIndexSpecs extends $pb.GeneratedMessage {
  factory JsonIndexSpecs({
    $core.Iterable<JsonIndexSpec>? specs,
  }) {
    final $result = create();
    if (specs != null) {
      $result.specs.addAll(specs);
    }
    return $result;
  }
  JsonIndexSpecs._() : super();
  factory JsonIndexSpecs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonIndexSpecs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonIndexSpecs', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..pc<JsonIndexSpec>(1, _omitFieldNames ? '' : 'specs', $pb.PbFieldType.PM, subBuilder: JsonIndexSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonIndexSpecs clone() => JsonIndexSpecs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonIndexSpecs copyWith(void Function(JsonIndexSpecs) updates) => super.copyWith((message) => updates(message as JsonIndexSpecs)) as JsonIndexSpecs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonIndexSpecs create() => JsonIndexSpecs._();
  JsonIndexSpecs createEmptyInstance() => create();
  static $pb.PbList<JsonIndexSpecs> createRepeated() => $pb.PbList<JsonIndexSpecs>();
  @$core.pragma('dart2js:noInline')
  static JsonIndexSpecs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonIndexSpecs>(create);
  static JsonIndexSpecs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JsonIndexSpec> get specs => $_getList(0);
}

/// A JSONPath string to identify a value in data to be indexed (https://datatracker.ietf.org/doc/id/draft-goessner-dispatch-jsonpath-00.html)
class JsonIndexSpec extends $pb.GeneratedMessage {
  factory JsonIndexSpec({
    $core.String? jsonPath,
    SortOrder? sortOrder,
  }) {
    final $result = create();
    if (jsonPath != null) {
      $result.jsonPath = jsonPath;
    }
    if (sortOrder != null) {
      $result.sortOrder = sortOrder;
    }
    return $result;
  }
  JsonIndexSpec._() : super();
  factory JsonIndexSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JsonIndexSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JsonIndexSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'jsonPath', protoName: 'jsonPath')
    ..e<SortOrder>(2, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.OE, protoName: 'sortOrder', defaultOrMaker: SortOrder.ASCENDING, valueOf: SortOrder.valueOf, enumValues: SortOrder.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JsonIndexSpec clone() => JsonIndexSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JsonIndexSpec copyWith(void Function(JsonIndexSpec) updates) => super.copyWith((message) => updates(message as JsonIndexSpec)) as JsonIndexSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonIndexSpec create() => JsonIndexSpec._();
  JsonIndexSpec createEmptyInstance() => create();
  static $pb.PbList<JsonIndexSpec> createRepeated() => $pb.PbList<JsonIndexSpec>();
  @$core.pragma('dart2js:noInline')
  static JsonIndexSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JsonIndexSpec>(create);
  static JsonIndexSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jsonPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set jsonPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJsonPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearJsonPath() => clearField(1);

  @$pb.TagNumber(2)
  SortOrder get sortOrder => $_getN(1);
  @$pb.TagNumber(2)
  set sortOrder(SortOrder v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSortOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSortOrder() => clearField(2);
}

enum IndexFilter_Filter {
  regexIndexFilter, 
  notSet
}

/// How records should be filtered to determine which ones to include in an index.
class IndexFilter extends $pb.GeneratedMessage {
  factory IndexFilter({
    $core.String? regexIndexFilter,
  }) {
    final $result = create();
    if (regexIndexFilter != null) {
      $result.regexIndexFilter = regexIndexFilter;
    }
    return $result;
  }
  IndexFilter._() : super();
  factory IndexFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IndexFilter_Filter> _IndexFilter_FilterByTag = {
    1 : IndexFilter_Filter.regexIndexFilter,
    0 : IndexFilter_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'regexIndexFilter', protoName: 'regexIndexFilter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexFilter clone() => IndexFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexFilter copyWith(void Function(IndexFilter) updates) => super.copyWith((message) => updates(message as IndexFilter)) as IndexFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexFilter create() => IndexFilter._();
  IndexFilter createEmptyInstance() => create();
  static $pb.PbList<IndexFilter> createRepeated() => $pb.PbList<IndexFilter>();
  @$core.pragma('dart2js:noInline')
  static IndexFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexFilter>(create);
  static IndexFilter? _defaultInstance;

  IndexFilter_Filter whichFilter() => _IndexFilter_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get regexIndexFilter => $_getSZ(0);
  @$pb.TagNumber(1)
  set regexIndexFilter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegexIndexFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegexIndexFilter() => clearField(1);
}

class TransactionReceipt extends $pb.GeneratedMessage {
  factory TransactionReceipt({
    $29.IoTransaction? transaction,
    ConfidenceFactor? confidenceFactor,
    $25.BlockId? blockId,
    ChainDistance? depth,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (confidenceFactor != null) {
      $result.confidenceFactor = confidenceFactor;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (depth != null) {
      $result.depth = depth;
    }
    return $result;
  }
  TransactionReceipt._() : super();
  factory TransactionReceipt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionReceipt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionReceipt', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$29.IoTransaction>(1, _omitFieldNames ? '' : 'transaction', subBuilder: $29.IoTransaction.create)
    ..aOM<ConfidenceFactor>(2, _omitFieldNames ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: ConfidenceFactor.create)
    ..aOM<$25.BlockId>(3, _omitFieldNames ? '' : 'blockId', protoName: 'blockId', subBuilder: $25.BlockId.create)
    ..aOM<ChainDistance>(4, _omitFieldNames ? '' : 'depth', subBuilder: ChainDistance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionReceipt clone() => TransactionReceipt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionReceipt copyWith(void Function(TransactionReceipt) updates) => super.copyWith((message) => updates(message as TransactionReceipt)) as TransactionReceipt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionReceipt create() => TransactionReceipt._();
  TransactionReceipt createEmptyInstance() => create();
  static $pb.PbList<TransactionReceipt> createRepeated() => $pb.PbList<TransactionReceipt>();
  @$core.pragma('dart2js:noInline')
  static TransactionReceipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionReceipt>(create);
  static TransactionReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $29.IoTransaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($29.IoTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $29.IoTransaction ensureTransaction() => $_ensure(0);

  @$pb.TagNumber(2)
  ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor(ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);

  @$pb.TagNumber(3)
  $25.BlockId get blockId => $_getN(2);
  @$pb.TagNumber(3)
  set blockId($25.BlockId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockId() => clearField(3);
  @$pb.TagNumber(3)
  $25.BlockId ensureBlockId() => $_ensure(2);

  @$pb.TagNumber(4)
  ChainDistance get depth => $_getN(3);
  @$pb.TagNumber(4)
  set depth(ChainDistance v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDepth() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepth() => clearField(4);
  @$pb.TagNumber(4)
  ChainDistance ensureDepth() => $_ensure(3);
}

/// Data structure that encapsulates relation between a possible block data and its height.
class HeightData extends $pb.GeneratedMessage {
  factory HeightData({
    $fixnum.Int64? height,
    BlockData? blockData,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (blockData != null) {
      $result.blockData = blockData;
    }
    return $result;
  }
  HeightData._() : super();
  factory HeightData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeightData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HeightData', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..aOM<BlockData>(2, _omitFieldNames ? '' : 'blockData', protoName: 'blockData', subBuilder: BlockData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeightData clone() => HeightData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeightData copyWith(void Function(HeightData) updates) => super.copyWith((message) => updates(message as HeightData)) as HeightData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HeightData create() => HeightData._();
  HeightData createEmptyInstance() => create();
  static $pb.PbList<HeightData> createRepeated() => $pb.PbList<HeightData>();
  @$core.pragma('dart2js:noInline')
  static HeightData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeightData>(create);
  static HeightData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  BlockData get blockData => $_getN(1);
  @$pb.TagNumber(2)
  set blockData(BlockData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockData() => clearField(2);
  @$pb.TagNumber(2)
  BlockData ensureBlockData() => $_ensure(1);
}

/// Data structure with the most important parts of a Block. Equivalent to a denormalized Full Block.
class BlockData extends $pb.GeneratedMessage {
  factory BlockData({
    $30.BlockHeader? header,
    $31.FullBlockBody? body,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  BlockData._() : super();
  factory BlockData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockData', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$30.BlockHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $30.BlockHeader.create)
    ..aOM<$31.FullBlockBody>(4, _omitFieldNames ? '' : 'body', subBuilder: $31.FullBlockBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockData clone() => BlockData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockData copyWith(void Function(BlockData) updates) => super.copyWith((message) => updates(message as BlockData)) as BlockData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockData create() => BlockData._();
  BlockData createEmptyInstance() => create();
  static $pb.PbList<BlockData> createRepeated() => $pb.PbList<BlockData>();
  @$core.pragma('dart2js:noInline')
  static BlockData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockData>(create);
  static BlockData? _defaultInstance;

  @$pb.TagNumber(1)
  $30.BlockHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($30.BlockHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $30.BlockHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(4)
  $31.FullBlockBody get body => $_getN(1);
  @$pb.TagNumber(4)
  set body($31.FullBlockBody v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);
  @$pb.TagNumber(4)
  $31.FullBlockBody ensureBody() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
