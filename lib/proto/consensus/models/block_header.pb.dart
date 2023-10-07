//
//  Generated code. Do not modify.
//  source: consensus/models/block_header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'block_id.pb.dart' as $6;
import 'eligibility_certificate.pb.dart' as $7;
import 'operational_certificate.pb.dart' as $5;
import 'protocol_version.pb.dart' as $9;
import 'staking.pb.dart' as $8;

/// Captures a block producer's consensus-commitment to a new block
class BlockHeader extends $pb.GeneratedMessage {
  factory BlockHeader({
    $6.BlockId? parentHeaderId,
    $fixnum.Int64? parentSlot,
    $core.List<$core.int>? txRoot,
    $core.List<$core.int>? bloomFilter,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? height,
    $fixnum.Int64? slot,
    $7.EligibilityCertificate? eligibilityCertificate,
    $5.OperationalCertificate? operationalCertificate,
    $core.List<$core.int>? metadata,
    $8.StakingAddress? address,
    $6.BlockId? headerId,
    $9.ProtocolVersion? version,
  }) {
    final $result = create();
    if (parentHeaderId != null) {
      $result.parentHeaderId = parentHeaderId;
    }
    if (parentSlot != null) {
      $result.parentSlot = parentSlot;
    }
    if (txRoot != null) {
      $result.txRoot = txRoot;
    }
    if (bloomFilter != null) {
      $result.bloomFilter = bloomFilter;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (height != null) {
      $result.height = height;
    }
    if (slot != null) {
      $result.slot = slot;
    }
    if (eligibilityCertificate != null) {
      $result.eligibilityCertificate = eligibilityCertificate;
    }
    if (operationalCertificate != null) {
      $result.operationalCertificate = operationalCertificate;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (address != null) {
      $result.address = address;
    }
    if (headerId != null) {
      $result.headerId = headerId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  BlockHeader._() : super();
  factory BlockHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..aOM<$6.BlockId>(1, _omitFieldNames ? '' : 'parentHeaderId', protoName: 'parentHeaderId', subBuilder: $6.BlockId.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'parentSlot', $pb.PbFieldType.OU6, protoName: 'parentSlot', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'txRoot', $pb.PbFieldType.OY, protoName: 'txRoot')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'bloomFilter', $pb.PbFieldType.OY, protoName: 'bloomFilter')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'slot', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$7.EligibilityCertificate>(8, _omitFieldNames ? '' : 'eligibilityCertificate', protoName: 'eligibilityCertificate', subBuilder: $7.EligibilityCertificate.create)
    ..aOM<$5.OperationalCertificate>(9, _omitFieldNames ? '' : 'operationalCertificate', protoName: 'operationalCertificate', subBuilder: $5.OperationalCertificate.create)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.OY)
    ..aOM<$8.StakingAddress>(11, _omitFieldNames ? '' : 'address', subBuilder: $8.StakingAddress.create)
    ..aOM<$6.BlockId>(12, _omitFieldNames ? '' : 'headerId', protoName: 'headerId', subBuilder: $6.BlockId.create)
    ..aOM<$9.ProtocolVersion>(13, _omitFieldNames ? '' : 'version', subBuilder: $9.ProtocolVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockHeader clone() => BlockHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockHeader copyWith(void Function(BlockHeader) updates) => super.copyWith((message) => updates(message as BlockHeader)) as BlockHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockHeader create() => BlockHeader._();
  BlockHeader createEmptyInstance() => create();
  static $pb.PbList<BlockHeader> createRepeated() => $pb.PbList<BlockHeader>();
  @$core.pragma('dart2js:noInline')
  static BlockHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockHeader>(create);
  static BlockHeader? _defaultInstance;

  /// The parent block's ID.  Each header builds from a single parent.
  @$pb.TagNumber(1)
  $6.BlockId get parentHeaderId => $_getN(0);
  @$pb.TagNumber(1)
  set parentHeaderId($6.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentHeaderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentHeaderId() => clearField(1);
  @$pb.TagNumber(1)
  $6.BlockId ensureParentHeaderId() => $_ensure(0);

  /// The slot of the parent block
  @$pb.TagNumber(2)
  $fixnum.Int64 get parentSlot => $_getI64(1);
  @$pb.TagNumber(2)
  set parentSlot($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentSlot() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentSlot() => clearField(2);

  /// The commitment/accumulator of the block body
  /// length = 32
  @$pb.TagNumber(3)
  $core.List<$core.int> get txRoot => $_getN(2);
  @$pb.TagNumber(3)
  set txRoot($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxRoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxRoot() => clearField(3);

  /// A fuzzy search for addresses associated with this block
  /// length = 256
  @$pb.TagNumber(4)
  $core.List<$core.int> get bloomFilter => $_getN(3);
  @$pb.TagNumber(4)
  set bloomFilter($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBloomFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearBloomFilter() => clearField(4);

  /// The UTC UNIX timestamp (ms) when the block was created
  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  /// The 1-based index of this block in the blockchain
  @$pb.TagNumber(6)
  $fixnum.Int64 get height => $_getI64(5);
  @$pb.TagNumber(6)
  set height($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeight() => clearField(6);

  /// The time-slot in which the block producer created the block
  @$pb.TagNumber(7)
  $fixnum.Int64 get slot => $_getI64(6);
  @$pb.TagNumber(7)
  set slot($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSlot() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlot() => clearField(7);

  /// A certificate indicating that the block producer was eligible to make this block
  @$pb.TagNumber(8)
  $7.EligibilityCertificate get eligibilityCertificate => $_getN(7);
  @$pb.TagNumber(8)
  set eligibilityCertificate($7.EligibilityCertificate v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEligibilityCertificate() => $_has(7);
  @$pb.TagNumber(8)
  void clearEligibilityCertificate() => clearField(8);
  @$pb.TagNumber(8)
  $7.EligibilityCertificate ensureEligibilityCertificate() => $_ensure(7);

  /// A certificate indicating the operator's commitment to this block
  @$pb.TagNumber(9)
  $5.OperationalCertificate get operationalCertificate => $_getN(8);
  @$pb.TagNumber(9)
  set operationalCertificate($5.OperationalCertificate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOperationalCertificate() => $_has(8);
  @$pb.TagNumber(9)
  void clearOperationalCertificate() => clearField(9);
  @$pb.TagNumber(9)
  $5.OperationalCertificate ensureOperationalCertificate() => $_ensure(8);

  /// Optional metadata stamped by the operator.  Must be latin-1 encoded, and must be at most 32 bytes in length.
  /// optional
  @$pb.TagNumber(10)
  $core.List<$core.int> get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);

  /// The operator's staking address
  @$pb.TagNumber(11)
  $8.StakingAddress get address => $_getN(10);
  @$pb.TagNumber(11)
  set address($8.StakingAddress v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAddress() => $_has(10);
  @$pb.TagNumber(11)
  void clearAddress() => clearField(11);
  @$pb.TagNumber(11)
  $8.StakingAddress ensureAddress() => $_ensure(10);

  /// The ID of _this_ block header.  This value is optional and its contents are not included in the signable or identifiable data.  Clients which _can_ verify
  /// this value should verify this value, but some clients may not be able to or need to, in which case this field acts as a convenience.
  @$pb.TagNumber(12)
  $6.BlockId get headerId => $_getN(11);
  @$pb.TagNumber(12)
  set headerId($6.BlockId v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasHeaderId() => $_has(11);
  @$pb.TagNumber(12)
  void clearHeaderId() => clearField(12);
  @$pb.TagNumber(12)
  $6.BlockId ensureHeaderId() => $_ensure(11);

  /// Protocol Version
  @$pb.TagNumber(13)
  $9.ProtocolVersion get version => $_getN(12);
  @$pb.TagNumber(13)
  set version($9.ProtocolVersion v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVersion() => $_has(12);
  @$pb.TagNumber(13)
  void clearVersion() => clearField(13);
  @$pb.TagNumber(13)
  $9.ProtocolVersion ensureVersion() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
