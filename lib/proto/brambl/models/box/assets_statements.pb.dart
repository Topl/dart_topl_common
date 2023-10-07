//
//  Generated code. Do not modify.
//  source: brambl/models/box/assets_statements.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $14;
import '../../../google/protobuf/wrappers.pb.dart' as $13;
import '../../../quivr/models/shared.pb.dart' as $3;
import '../address.pb.dart' as $12;

class AssetMintingStatement extends $pb.GeneratedMessage {
  factory AssetMintingStatement({
    $12.TransactionOutputAddress? groupTokenUtxo,
    $12.TransactionOutputAddress? seriesTokenUtxo,
    $3.Int128? quantity,
    $14.Struct? permanentMetadata,
  }) {
    final $result = create();
    if (groupTokenUtxo != null) {
      $result.groupTokenUtxo = groupTokenUtxo;
    }
    if (seriesTokenUtxo != null) {
      $result.seriesTokenUtxo = seriesTokenUtxo;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    if (permanentMetadata != null) {
      $result.permanentMetadata = permanentMetadata;
    }
    return $result;
  }
  AssetMintingStatement._() : super();
  factory AssetMintingStatement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetMintingStatement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetMintingStatement', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$12.TransactionOutputAddress>(1, _omitFieldNames ? '' : 'groupTokenUtxo', protoName: 'groupTokenUtxo', subBuilder: $12.TransactionOutputAddress.create)
    ..aOM<$12.TransactionOutputAddress>(2, _omitFieldNames ? '' : 'seriesTokenUtxo', protoName: 'seriesTokenUtxo', subBuilder: $12.TransactionOutputAddress.create)
    ..aOM<$3.Int128>(3, _omitFieldNames ? '' : 'quantity', subBuilder: $3.Int128.create)
    ..aOM<$14.Struct>(4, _omitFieldNames ? '' : 'permanentMetadata', protoName: 'permanentMetadata', subBuilder: $14.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetMintingStatement clone() => AssetMintingStatement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetMintingStatement copyWith(void Function(AssetMintingStatement) updates) => super.copyWith((message) => updates(message as AssetMintingStatement)) as AssetMintingStatement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetMintingStatement create() => AssetMintingStatement._();
  AssetMintingStatement createEmptyInstance() => create();
  static $pb.PbList<AssetMintingStatement> createRepeated() => $pb.PbList<AssetMintingStatement>();
  @$core.pragma('dart2js:noInline')
  static AssetMintingStatement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetMintingStatement>(create);
  static AssetMintingStatement? _defaultInstance;

  /// The address of the UTXO that contains the group constructor token that we are using to mint the asset token.
  @$pb.TagNumber(1)
  $12.TransactionOutputAddress get groupTokenUtxo => $_getN(0);
  @$pb.TagNumber(1)
  set groupTokenUtxo($12.TransactionOutputAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupTokenUtxo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupTokenUtxo() => clearField(1);
  @$pb.TagNumber(1)
  $12.TransactionOutputAddress ensureGroupTokenUtxo() => $_ensure(0);

  /// The address of the UTXO that contains the seriesconstructor token that we are using to mint the asset token.
  @$pb.TagNumber(2)
  $12.TransactionOutputAddress get seriesTokenUtxo => $_getN(1);
  @$pb.TagNumber(2)
  set seriesTokenUtxo($12.TransactionOutputAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeriesTokenUtxo() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeriesTokenUtxo() => clearField(2);
  @$pb.TagNumber(2)
  $12.TransactionOutputAddress ensureSeriesTokenUtxo() => $_ensure(1);

  /// The number of assets that we are minting using the group and series constructor token references by the two other attributes.
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

  /// This is the permanent metadata of an asset.
  /// It follows the schema defined in the permanent metadata schema of the series policy corresponding to the token being minted.
  /// The conformance of this field to the schema is not checked by the node.
  @$pb.TagNumber(4)
  $14.Struct get permanentMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set permanentMetadata($14.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermanentMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearPermanentMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $14.Struct ensurePermanentMetadata() => $_ensure(3);
}

class AssetMergingStatement extends $pb.GeneratedMessage {
  factory AssetMergingStatement({
    $core.Iterable<$12.TransactionOutputAddress>? inputUtxos,
    $core.int? outputIdx,
  }) {
    final $result = create();
    if (inputUtxos != null) {
      $result.inputUtxos.addAll(inputUtxos);
    }
    if (outputIdx != null) {
      $result.outputIdx = outputIdx;
    }
    return $result;
  }
  AssetMergingStatement._() : super();
  factory AssetMergingStatement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetMergingStatement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetMergingStatement', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..pc<$12.TransactionOutputAddress>(1, _omitFieldNames ? '' : 'inputUtxos', $pb.PbFieldType.PM, protoName: 'inputUtxos', subBuilder: $12.TransactionOutputAddress.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'outputIdx', $pb.PbFieldType.OU3, protoName: 'outputIdx')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetMergingStatement clone() => AssetMergingStatement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetMergingStatement copyWith(void Function(AssetMergingStatement) updates) => super.copyWith((message) => updates(message as AssetMergingStatement)) as AssetMergingStatement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetMergingStatement create() => AssetMergingStatement._();
  AssetMergingStatement createEmptyInstance() => create();
  static $pb.PbList<AssetMergingStatement> createRepeated() => $pb.PbList<AssetMergingStatement>();
  @$core.pragma('dart2js:noInline')
  static AssetMergingStatement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetMergingStatement>(create);
  static AssetMergingStatement? _defaultInstance;

  /// The non-empty list of UTXOs that we are using to compute the Merkle root for the alloy.
  @$pb.TagNumber(1)
  $core.List<$12.TransactionOutputAddress> get inputUtxos => $_getList(0);

  /// The index in the output sequence of the transaction where the merged tokens are stored.
  @$pb.TagNumber(2)
  $core.int get outputIdx => $_getIZ(1);
  @$pb.TagNumber(2)
  set outputIdx($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputIdx() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputIdx() => clearField(2);
}

class AssetSplittingStatement extends $pb.GeneratedMessage {
  factory AssetSplittingStatement({
    $core.Iterable<$13.UInt32Value>? outputIndexes,
    $12.TransactionOutputAddress? inputUtxo,
  }) {
    final $result = create();
    if (outputIndexes != null) {
      $result.outputIndexes.addAll(outputIndexes);
    }
    if (inputUtxo != null) {
      $result.inputUtxo = inputUtxo;
    }
    return $result;
  }
  AssetSplittingStatement._() : super();
  factory AssetSplittingStatement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetSplittingStatement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetSplittingStatement', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..pc<$13.UInt32Value>(1, _omitFieldNames ? '' : 'outputIndexes', $pb.PbFieldType.PM, protoName: 'outputIndexes', subBuilder: $13.UInt32Value.create)
    ..aOM<$12.TransactionOutputAddress>(2, _omitFieldNames ? '' : 'inputUtxo', protoName: 'inputUtxo', subBuilder: $12.TransactionOutputAddress.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetSplittingStatement clone() => AssetSplittingStatement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetSplittingStatement copyWith(void Function(AssetSplittingStatement) updates) => super.copyWith((message) => updates(message as AssetSplittingStatement)) as AssetSplittingStatement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetSplittingStatement create() => AssetSplittingStatement._();
  AssetSplittingStatement createEmptyInstance() => create();
  static $pb.PbList<AssetSplittingStatement> createRepeated() => $pb.PbList<AssetSplittingStatement>();
  @$core.pragma('dart2js:noInline')
  static AssetSplittingStatement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetSplittingStatement>(create);
  static AssetSplittingStatement? _defaultInstance;

  /// The non-empty list of indexes where the split asset is being put.
  @$pb.TagNumber(1)
  $core.List<$13.UInt32Value> get outputIndexes => $_getList(0);

  /// The UTXO that is being split.
  @$pb.TagNumber(2)
  $12.TransactionOutputAddress get inputUtxo => $_getN(1);
  @$pb.TagNumber(2)
  set inputUtxo($12.TransactionOutputAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputUtxo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputUtxo() => clearField(2);
  @$pb.TagNumber(2)
  $12.TransactionOutputAddress ensureInputUtxo() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
