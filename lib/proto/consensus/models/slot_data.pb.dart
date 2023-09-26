//
//  Generated code. Do not modify.
//  source: consensus/models/slot_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'block_id.pb.dart' as $25;

/// Represents a "mini" block header, containing just a subset of its data needed to quickly inspect consensus characteristics of a block
class SlotData extends $pb.GeneratedMessage {
  factory SlotData({
    SlotId? slotId,
    SlotId? parentSlotId,
    $core.List<$core.int>? rho,
    $core.List<$core.int>? eta,
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (slotId != null) {
      $result.slotId = slotId;
    }
    if (parentSlotId != null) {
      $result.parentSlotId = parentSlotId;
    }
    if (rho != null) {
      $result.rho = rho;
    }
    if (eta != null) {
      $result.eta = eta;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  SlotData._() : super();
  factory SlotData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlotData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlotData', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..aOM<SlotId>(1, _omitFieldNames ? '' : 'slotId', protoName: 'slotId', subBuilder: SlotId.create)
    ..aOM<SlotId>(2, _omitFieldNames ? '' : 'parentSlotId', protoName: 'parentSlotId', subBuilder: SlotId.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'rho', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'eta', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlotData clone() => SlotData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlotData copyWith(void Function(SlotData) updates) => super.copyWith((message) => updates(message as SlotData)) as SlotData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotData create() => SlotData._();
  SlotData createEmptyInstance() => create();
  static $pb.PbList<SlotData> createRepeated() => $pb.PbList<SlotData>();
  @$core.pragma('dart2js:noInline')
  static SlotData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotData>(create);
  static SlotData? _defaultInstance;

  /// The slot ID corresponding to "this" block
  @$pb.TagNumber(1)
  SlotId get slotId => $_getN(0);
  @$pb.TagNumber(1)
  set slotId(SlotId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlotId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlotId() => clearField(1);
  @$pb.TagNumber(1)
  SlotId ensureSlotId() => $_ensure(0);

  /// The slot ID corresponding to "this" block's parent
  @$pb.TagNumber(2)
  SlotId get parentSlotId => $_getN(1);
  @$pb.TagNumber(2)
  set parentSlotId(SlotId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentSlotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentSlotId() => clearField(2);
  @$pb.TagNumber(2)
  SlotId ensureParentSlotId() => $_ensure(1);

  /// The "rho" corresponding to "this" block
  /// length = 64
  @$pb.TagNumber(3)
  $core.List<$core.int> get rho => $_getN(2);
  @$pb.TagNumber(3)
  set rho($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRho() => $_has(2);
  @$pb.TagNumber(3)
  void clearRho() => clearField(3);

  /// The "eta" corresponding to "this" block
  /// length = 32
  @$pb.TagNumber(4)
  $core.List<$core.int> get eta => $_getN(3);
  @$pb.TagNumber(4)
  set eta($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEta() => $_has(3);
  @$pb.TagNumber(4)
  void clearEta() => clearField(4);

  /// The height of "this" block
  @$pb.TagNumber(5)
  $fixnum.Int64 get height => $_getI64(4);
  @$pb.TagNumber(5)
  set height($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => clearField(5);
}

/// A glorified tuple
class SlotId extends $pb.GeneratedMessage {
  factory SlotId({
    $fixnum.Int64? slot,
    $25.BlockId? blockId,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  SlotId._() : super();
  factory SlotId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlotId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SlotId', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'slot', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$25.BlockId>(2, _omitFieldNames ? '' : 'blockId', protoName: 'blockId', subBuilder: $25.BlockId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlotId clone() => SlotId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlotId copyWith(void Function(SlotId) updates) => super.copyWith((message) => updates(message as SlotId)) as SlotId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlotId create() => SlotId._();
  SlotId createEmptyInstance() => create();
  static $pb.PbList<SlotId> createRepeated() => $pb.PbList<SlotId>();
  @$core.pragma('dart2js:noInline')
  static SlotId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotId>(create);
  static SlotId? _defaultInstance;

  /// The slot in which a block was created
  @$pb.TagNumber(1)
  $fixnum.Int64 get slot => $_getI64(0);
  @$pb.TagNumber(1)
  set slot($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);

  /// The ID of the block
  @$pb.TagNumber(2)
  $25.BlockId get blockId => $_getN(1);
  @$pb.TagNumber(2)
  set blockId($25.BlockId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockId() => clearField(2);
  @$pb.TagNumber(2)
  $25.BlockId ensureBlockId() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
