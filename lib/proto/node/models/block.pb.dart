//
//  Generated code. Do not modify.
//  source: node/models/block.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../brambl/models/identifier.pb.dart' as $4;
import '../../brambl/models/transaction/io_transaction.pb.dart' as $29;
import '../../consensus/models/block_header.pb.dart' as $30;

/// Captures the ordering of transaction IDs within a block
class BlockBody extends $pb.GeneratedMessage {
  factory BlockBody({
    $core.Iterable<$4.TransactionId>? transactionIds,
    $4.TransactionId? rewardTransactionId,
  }) {
    final $result = create();
    if (transactionIds != null) {
      $result.transactionIds.addAll(transactionIds);
    }
    if (rewardTransactionId != null) {
      $result.rewardTransactionId = rewardTransactionId;
    }
    return $result;
  }
  BlockBody._() : super();
  factory BlockBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..pc<$4.TransactionId>(1, _omitFieldNames ? '' : 'transactionIds', $pb.PbFieldType.PM, protoName: 'transactionIds', subBuilder: $4.TransactionId.create)
    ..aOM<$4.TransactionId>(2, _omitFieldNames ? '' : 'rewardTransactionId', protoName: 'rewardTransactionId', subBuilder: $4.TransactionId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockBody clone() => BlockBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockBody copyWith(void Function(BlockBody) updates) => super.copyWith((message) => updates(message as BlockBody)) as BlockBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockBody create() => BlockBody._();
  BlockBody createEmptyInstance() => create();
  static $pb.PbList<BlockBody> createRepeated() => $pb.PbList<BlockBody>();
  @$core.pragma('dart2js:noInline')
  static BlockBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockBody>(create);
  static BlockBody? _defaultInstance;

  /// A list of Transaction IDs included in this block
  @$pb.TagNumber(1)
  $core.List<$4.TransactionId> get transactionIds => $_getList(0);

  /// An optional Transaction ID that represents the reward transaction for this block.
  @$pb.TagNumber(2)
  $4.TransactionId get rewardTransactionId => $_getN(1);
  @$pb.TagNumber(2)
  set rewardTransactionId($4.TransactionId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRewardTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewardTransactionId() => clearField(2);
  @$pb.TagNumber(2)
  $4.TransactionId ensureRewardTransactionId() => $_ensure(1);
}

/// Captures the ordering of transactions (not just IDs) within a block
class FullBlockBody extends $pb.GeneratedMessage {
  factory FullBlockBody({
    $core.Iterable<$29.IoTransaction>? transactions,
    $29.IoTransaction? rewardTransaction,
  }) {
    final $result = create();
    if (transactions != null) {
      $result.transactions.addAll(transactions);
    }
    if (rewardTransaction != null) {
      $result.rewardTransaction = rewardTransaction;
    }
    return $result;
  }
  FullBlockBody._() : super();
  factory FullBlockBody.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullBlockBody.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FullBlockBody', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..pc<$29.IoTransaction>(1, _omitFieldNames ? '' : 'transactions', $pb.PbFieldType.PM, subBuilder: $29.IoTransaction.create)
    ..aOM<$29.IoTransaction>(2, _omitFieldNames ? '' : 'rewardTransaction', protoName: 'rewardTransaction', subBuilder: $29.IoTransaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullBlockBody clone() => FullBlockBody()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullBlockBody copyWith(void Function(FullBlockBody) updates) => super.copyWith((message) => updates(message as FullBlockBody)) as FullBlockBody;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullBlockBody create() => FullBlockBody._();
  FullBlockBody createEmptyInstance() => create();
  static $pb.PbList<FullBlockBody> createRepeated() => $pb.PbList<FullBlockBody>();
  @$core.pragma('dart2js:noInline')
  static FullBlockBody getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullBlockBody>(create);
  static FullBlockBody? _defaultInstance;

  /// A list of Transactions included in this block
  @$pb.TagNumber(1)
  $core.List<$29.IoTransaction> get transactions => $_getList(0);

  /// An optional Transaction that represents the reward transaction for this block.
  @$pb.TagNumber(2)
  $29.IoTransaction get rewardTransaction => $_getN(1);
  @$pb.TagNumber(2)
  set rewardTransaction($29.IoTransaction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRewardTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewardTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $29.IoTransaction ensureRewardTransaction() => $_ensure(1);
}

/// Captures the header and all transactions in a block
class Block extends $pb.GeneratedMessage {
  factory Block({
    $30.BlockHeader? header,
    BlockBody? body,
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
  Block._() : super();
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Block', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..aOM<$30.BlockHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $30.BlockHeader.create)
    ..aOM<BlockBody>(2, _omitFieldNames ? '' : 'body', subBuilder: BlockBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Block clone() => Block()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block)) as Block;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block? _defaultInstance;

  /// The block's header
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

  /// The block's body
  @$pb.TagNumber(2)
  BlockBody get body => $_getN(1);
  @$pb.TagNumber(2)
  set body(BlockBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  BlockBody ensureBody() => $_ensure(1);
}

/// Captures the header and all transactions in a block
class FullBlock extends $pb.GeneratedMessage {
  factory FullBlock({
    $30.BlockHeader? header,
    FullBlockBody? fullBody,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (fullBody != null) {
      $result.fullBody = fullBody;
    }
    return $result;
  }
  FullBlock._() : super();
  factory FullBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FullBlock', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..aOM<$30.BlockHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $30.BlockHeader.create)
    ..aOM<FullBlockBody>(2, _omitFieldNames ? '' : 'fullBody', protoName: 'fullBody', subBuilder: FullBlockBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullBlock clone() => FullBlock()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullBlock copyWith(void Function(FullBlock) updates) => super.copyWith((message) => updates(message as FullBlock)) as FullBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullBlock create() => FullBlock._();
  FullBlock createEmptyInstance() => create();
  static $pb.PbList<FullBlock> createRepeated() => $pb.PbList<FullBlock>();
  @$core.pragma('dart2js:noInline')
  static FullBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullBlock>(create);
  static FullBlock? _defaultInstance;

  /// The block's header
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

  /// The block's full body
  @$pb.TagNumber(2)
  FullBlockBody get fullBody => $_getN(1);
  @$pb.TagNumber(2)
  set fullBody(FullBlockBody v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullBody() => clearField(2);
  @$pb.TagNumber(2)
  FullBlockBody ensureFullBody() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
