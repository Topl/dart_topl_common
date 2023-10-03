//
//  Generated code. Do not modify.
//  source: node/services/bifrost_rpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../brambl/models/identifier.pb.dart' as $4;
import '../../brambl/models/transaction/io_transaction.pb.dart' as $29;
import '../../consensus/models/block_header.pb.dart' as $30;
import '../../consensus/models/block_id.pb.dart' as $25;
import '../../google/protobuf/wrappers.pb.dart' as $10;
import '../models/block.pb.dart' as $31;
import '../models/node_config.pb.dart' as $33;
import '../models/node_epochData.pb.dart' as $34;

/// Request type for BroadcastTransaction
class BroadcastTransactionReq extends $pb.GeneratedMessage {
  factory BroadcastTransactionReq({
    $29.IoTransaction? transaction,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    return $result;
  }
  BroadcastTransactionReq._() : super();
  factory BroadcastTransactionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTransactionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastTransactionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$29.IoTransaction>(1, _omitFieldNames ? '' : 'transaction', subBuilder: $29.IoTransaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastTransactionReq clone() => BroadcastTransactionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastTransactionReq copyWith(void Function(BroadcastTransactionReq) updates) => super.copyWith((message) => updates(message as BroadcastTransactionReq)) as BroadcastTransactionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionReq create() => BroadcastTransactionReq._();
  BroadcastTransactionReq createEmptyInstance() => create();
  static $pb.PbList<BroadcastTransactionReq> createRepeated() => $pb.PbList<BroadcastTransactionReq>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTransactionReq>(create);
  static BroadcastTransactionReq? _defaultInstance;

  /// A "proven" Transaction that is meant to be included in the blockchain
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
}

/// Response type for BroadcastTransaction
class BroadcastTransactionRes extends $pb.GeneratedMessage {
  factory BroadcastTransactionRes() => create();
  BroadcastTransactionRes._() : super();
  factory BroadcastTransactionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTransactionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BroadcastTransactionRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastTransactionRes clone() => BroadcastTransactionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastTransactionRes copyWith(void Function(BroadcastTransactionRes) updates) => super.copyWith((message) => updates(message as BroadcastTransactionRes)) as BroadcastTransactionRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionRes create() => BroadcastTransactionRes._();
  BroadcastTransactionRes createEmptyInstance() => create();
  static $pb.PbList<BroadcastTransactionRes> createRepeated() => $pb.PbList<BroadcastTransactionRes>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTransactionRes>(create);
  static BroadcastTransactionRes? _defaultInstance;
}

/// Request type for CurrentMempool
class CurrentMempoolReq extends $pb.GeneratedMessage {
  factory CurrentMempoolReq() => create();
  CurrentMempoolReq._() : super();
  factory CurrentMempoolReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMempoolReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentMempoolReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMempoolReq clone() => CurrentMempoolReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMempoolReq copyWith(void Function(CurrentMempoolReq) updates) => super.copyWith((message) => updates(message as CurrentMempoolReq)) as CurrentMempoolReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentMempoolReq create() => CurrentMempoolReq._();
  CurrentMempoolReq createEmptyInstance() => create();
  static $pb.PbList<CurrentMempoolReq> createRepeated() => $pb.PbList<CurrentMempoolReq>();
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMempoolReq>(create);
  static CurrentMempoolReq? _defaultInstance;
}

/// Response type for CurrentMempool
class CurrentMempoolRes extends $pb.GeneratedMessage {
  factory CurrentMempoolRes({
    $core.Iterable<$4.TransactionId>? transactionIds,
  }) {
    final $result = create();
    if (transactionIds != null) {
      $result.transactionIds.addAll(transactionIds);
    }
    return $result;
  }
  CurrentMempoolRes._() : super();
  factory CurrentMempoolRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMempoolRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentMempoolRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..pc<$4.TransactionId>(1, _omitFieldNames ? '' : 'transactionIds', $pb.PbFieldType.PM, protoName: 'transactionIds', subBuilder: $4.TransactionId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMempoolRes clone() => CurrentMempoolRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMempoolRes copyWith(void Function(CurrentMempoolRes) updates) => super.copyWith((message) => updates(message as CurrentMempoolRes)) as CurrentMempoolRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentMempoolRes create() => CurrentMempoolRes._();
  CurrentMempoolRes createEmptyInstance() => create();
  static $pb.PbList<CurrentMempoolRes> createRepeated() => $pb.PbList<CurrentMempoolRes>();
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMempoolRes>(create);
  static CurrentMempoolRes? _defaultInstance;

  /// A list of Transaction IDs that are currently in the node's mempool
  @$pb.TagNumber(1)
  $core.List<$4.TransactionId> get transactionIds => $_getList(0);
}

/// Request type for CurrentMempoolContainsReq
class CurrentMempoolContainsReq extends $pb.GeneratedMessage {
  factory CurrentMempoolContainsReq({
    $4.TransactionId? transactionId,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  CurrentMempoolContainsReq._() : super();
  factory CurrentMempoolContainsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMempoolContainsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentMempoolContainsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$4.TransactionId>(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId', subBuilder: $4.TransactionId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMempoolContainsReq clone() => CurrentMempoolContainsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMempoolContainsReq copyWith(void Function(CurrentMempoolContainsReq) updates) => super.copyWith((message) => updates(message as CurrentMempoolContainsReq)) as CurrentMempoolContainsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentMempoolContainsReq create() => CurrentMempoolContainsReq._();
  CurrentMempoolContainsReq createEmptyInstance() => create();
  static $pb.PbList<CurrentMempoolContainsReq> createRepeated() => $pb.PbList<CurrentMempoolContainsReq>();
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolContainsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMempoolContainsReq>(create);
  static CurrentMempoolContainsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $4.TransactionId get transactionId => $_getN(0);
  @$pb.TagNumber(1)
  set transactionId($4.TransactionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
  @$pb.TagNumber(1)
  $4.TransactionId ensureTransactionId() => $_ensure(0);
}

/// Response type for CurrentMempoolContainsRes
class CurrentMempoolContainsRes extends $pb.GeneratedMessage {
  factory CurrentMempoolContainsRes({
    $core.bool? inMempool,
  }) {
    final $result = create();
    if (inMempool != null) {
      $result.inMempool = inMempool;
    }
    return $result;
  }
  CurrentMempoolContainsRes._() : super();
  factory CurrentMempoolContainsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMempoolContainsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentMempoolContainsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inMempool', protoName: 'inMempool')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMempoolContainsRes clone() => CurrentMempoolContainsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMempoolContainsRes copyWith(void Function(CurrentMempoolContainsRes) updates) => super.copyWith((message) => updates(message as CurrentMempoolContainsRes)) as CurrentMempoolContainsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentMempoolContainsRes create() => CurrentMempoolContainsRes._();
  CurrentMempoolContainsRes createEmptyInstance() => create();
  static $pb.PbList<CurrentMempoolContainsRes> createRepeated() => $pb.PbList<CurrentMempoolContainsRes>();
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolContainsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMempoolContainsRes>(create);
  static CurrentMempoolContainsRes? _defaultInstance;

  /// Predicate indicating if the Transaction ID is currently in the node's mempool
  @$pb.TagNumber(1)
  $core.bool get inMempool => $_getBF(0);
  @$pb.TagNumber(1)
  set inMempool($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInMempool() => $_has(0);
  @$pb.TagNumber(1)
  void clearInMempool() => clearField(1);
}

/// Request type for FetchBlockHeader
class FetchBlockHeaderReq extends $pb.GeneratedMessage {
  factory FetchBlockHeaderReq({
    $25.BlockId? blockId,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  FetchBlockHeaderReq._() : super();
  factory FetchBlockHeaderReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockHeaderReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchBlockHeaderReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$25.BlockId>(1, _omitFieldNames ? '' : 'blockId', protoName: 'blockId', subBuilder: $25.BlockId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockHeaderReq clone() => FetchBlockHeaderReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockHeaderReq copyWith(void Function(FetchBlockHeaderReq) updates) => super.copyWith((message) => updates(message as FetchBlockHeaderReq)) as FetchBlockHeaderReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchBlockHeaderReq create() => FetchBlockHeaderReq._();
  FetchBlockHeaderReq createEmptyInstance() => create();
  static $pb.PbList<FetchBlockHeaderReq> createRepeated() => $pb.PbList<FetchBlockHeaderReq>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockHeaderReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockHeaderReq>(create);
  static FetchBlockHeaderReq? _defaultInstance;

  /// The ID of the block to retrieve
  @$pb.TagNumber(1)
  $25.BlockId get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($25.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $25.BlockId ensureBlockId() => $_ensure(0);
}

/// Response type for FetchBlockHeader
class FetchBlockHeaderRes extends $pb.GeneratedMessage {
  factory FetchBlockHeaderRes({
    $30.BlockHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  FetchBlockHeaderRes._() : super();
  factory FetchBlockHeaderRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockHeaderRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchBlockHeaderRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$30.BlockHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $30.BlockHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockHeaderRes clone() => FetchBlockHeaderRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockHeaderRes copyWith(void Function(FetchBlockHeaderRes) updates) => super.copyWith((message) => updates(message as FetchBlockHeaderRes)) as FetchBlockHeaderRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchBlockHeaderRes create() => FetchBlockHeaderRes._();
  FetchBlockHeaderRes createEmptyInstance() => create();
  static $pb.PbList<FetchBlockHeaderRes> createRepeated() => $pb.PbList<FetchBlockHeaderRes>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockHeaderRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockHeaderRes>(create);
  static FetchBlockHeaderRes? _defaultInstance;

  /// The Block Header associated with the requested ID.  None/null if not found.
  /// optional
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
}

/// Request type for FetchBlockBody
class FetchBlockBodyReq extends $pb.GeneratedMessage {
  factory FetchBlockBodyReq({
    $25.BlockId? blockId,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  FetchBlockBodyReq._() : super();
  factory FetchBlockBodyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockBodyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchBlockBodyReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$25.BlockId>(1, _omitFieldNames ? '' : 'blockId', protoName: 'blockId', subBuilder: $25.BlockId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockBodyReq clone() => FetchBlockBodyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockBodyReq copyWith(void Function(FetchBlockBodyReq) updates) => super.copyWith((message) => updates(message as FetchBlockBodyReq)) as FetchBlockBodyReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchBlockBodyReq create() => FetchBlockBodyReq._();
  FetchBlockBodyReq createEmptyInstance() => create();
  static $pb.PbList<FetchBlockBodyReq> createRepeated() => $pb.PbList<FetchBlockBodyReq>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockBodyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockBodyReq>(create);
  static FetchBlockBodyReq? _defaultInstance;

  /// The ID of the block to retrieve
  @$pb.TagNumber(1)
  $25.BlockId get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($25.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $25.BlockId ensureBlockId() => $_ensure(0);
}

/// Response type for FetchBlockBody
class FetchBlockBodyRes extends $pb.GeneratedMessage {
  factory FetchBlockBodyRes({
    $31.BlockBody? body,
  }) {
    final $result = create();
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  FetchBlockBodyRes._() : super();
  factory FetchBlockBodyRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockBodyRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchBlockBodyRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$31.BlockBody>(1, _omitFieldNames ? '' : 'body', subBuilder: $31.BlockBody.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockBodyRes clone() => FetchBlockBodyRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockBodyRes copyWith(void Function(FetchBlockBodyRes) updates) => super.copyWith((message) => updates(message as FetchBlockBodyRes)) as FetchBlockBodyRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchBlockBodyRes create() => FetchBlockBodyRes._();
  FetchBlockBodyRes createEmptyInstance() => create();
  static $pb.PbList<FetchBlockBodyRes> createRepeated() => $pb.PbList<FetchBlockBodyRes>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockBodyRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockBodyRes>(create);
  static FetchBlockBodyRes? _defaultInstance;

  /// The Block Body associated with the requested ID.  None/null if not found.
  /// optional
  @$pb.TagNumber(1)
  $31.BlockBody get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($31.BlockBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  $31.BlockBody ensureBody() => $_ensure(0);
}

/// Request type for FetchTransaction
class FetchTransactionReq extends $pb.GeneratedMessage {
  factory FetchTransactionReq({
    $4.TransactionId? transactionId,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  FetchTransactionReq._() : super();
  factory FetchTransactionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchTransactionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchTransactionReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$4.TransactionId>(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId', subBuilder: $4.TransactionId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchTransactionReq clone() => FetchTransactionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchTransactionReq copyWith(void Function(FetchTransactionReq) updates) => super.copyWith((message) => updates(message as FetchTransactionReq)) as FetchTransactionReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchTransactionReq create() => FetchTransactionReq._();
  FetchTransactionReq createEmptyInstance() => create();
  static $pb.PbList<FetchTransactionReq> createRepeated() => $pb.PbList<FetchTransactionReq>();
  @$core.pragma('dart2js:noInline')
  static FetchTransactionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchTransactionReq>(create);
  static FetchTransactionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $4.TransactionId get transactionId => $_getN(0);
  @$pb.TagNumber(1)
  set transactionId($4.TransactionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
  @$pb.TagNumber(1)
  $4.TransactionId ensureTransactionId() => $_ensure(0);
}

/// Response type for FetchTransaction
class FetchTransactionRes extends $pb.GeneratedMessage {
  factory FetchTransactionRes({
    $29.IoTransaction? transaction,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    return $result;
  }
  FetchTransactionRes._() : super();
  factory FetchTransactionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchTransactionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchTransactionRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$29.IoTransaction>(1, _omitFieldNames ? '' : 'transaction', subBuilder: $29.IoTransaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchTransactionRes clone() => FetchTransactionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchTransactionRes copyWith(void Function(FetchTransactionRes) updates) => super.copyWith((message) => updates(message as FetchTransactionRes)) as FetchTransactionRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchTransactionRes create() => FetchTransactionRes._();
  FetchTransactionRes createEmptyInstance() => create();
  static $pb.PbList<FetchTransactionRes> createRepeated() => $pb.PbList<FetchTransactionRes>();
  @$core.pragma('dart2js:noInline')
  static FetchTransactionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchTransactionRes>(create);
  static FetchTransactionRes? _defaultInstance;

  /// The Transaction associated with the requested ID.  None/null if not found.
  /// optional
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
}

/// Request type for FetchBlockIdAtHeight
class FetchBlockIdAtHeightReq extends $pb.GeneratedMessage {
  factory FetchBlockIdAtHeightReq({
    $fixnum.Int64? height,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  FetchBlockIdAtHeightReq._() : super();
  factory FetchBlockIdAtHeightReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockIdAtHeightReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchBlockIdAtHeightReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtHeightReq clone() => FetchBlockIdAtHeightReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtHeightReq copyWith(void Function(FetchBlockIdAtHeightReq) updates) => super.copyWith((message) => updates(message as FetchBlockIdAtHeightReq)) as FetchBlockIdAtHeightReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtHeightReq create() => FetchBlockIdAtHeightReq._();
  FetchBlockIdAtHeightReq createEmptyInstance() => create();
  static $pb.PbList<FetchBlockIdAtHeightReq> createRepeated() => $pb.PbList<FetchBlockIdAtHeightReq>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtHeightReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockIdAtHeightReq>(create);
  static FetchBlockIdAtHeightReq? _defaultInstance;

  /// The height of interest
  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

/// Response type for FetchBlockIdAtHeight
class FetchBlockIdAtHeightRes extends $pb.GeneratedMessage {
  factory FetchBlockIdAtHeightRes({
    $25.BlockId? blockId,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  FetchBlockIdAtHeightRes._() : super();
  factory FetchBlockIdAtHeightRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockIdAtHeightRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchBlockIdAtHeightRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$25.BlockId>(1, _omitFieldNames ? '' : 'blockId', protoName: 'blockId', subBuilder: $25.BlockId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtHeightRes clone() => FetchBlockIdAtHeightRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtHeightRes copyWith(void Function(FetchBlockIdAtHeightRes) updates) => super.copyWith((message) => updates(message as FetchBlockIdAtHeightRes)) as FetchBlockIdAtHeightRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtHeightRes create() => FetchBlockIdAtHeightRes._();
  FetchBlockIdAtHeightRes createEmptyInstance() => create();
  static $pb.PbList<FetchBlockIdAtHeightRes> createRepeated() => $pb.PbList<FetchBlockIdAtHeightRes>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtHeightRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockIdAtHeightRes>(create);
  static FetchBlockIdAtHeightRes? _defaultInstance;

  /// The Block ID associated with the requested height.  None/null if not found.
  /// optional
  @$pb.TagNumber(1)
  $25.BlockId get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($25.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $25.BlockId ensureBlockId() => $_ensure(0);
}

/// Request type for FetchBlockIdAtDepth
class FetchBlockIdAtDepthReq extends $pb.GeneratedMessage {
  factory FetchBlockIdAtDepthReq({
    $fixnum.Int64? depth,
  }) {
    final $result = create();
    if (depth != null) {
      $result.depth = depth;
    }
    return $result;
  }
  FetchBlockIdAtDepthReq._() : super();
  factory FetchBlockIdAtDepthReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockIdAtDepthReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchBlockIdAtDepthReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'depth', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtDepthReq clone() => FetchBlockIdAtDepthReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtDepthReq copyWith(void Function(FetchBlockIdAtDepthReq) updates) => super.copyWith((message) => updates(message as FetchBlockIdAtDepthReq)) as FetchBlockIdAtDepthReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtDepthReq create() => FetchBlockIdAtDepthReq._();
  FetchBlockIdAtDepthReq createEmptyInstance() => create();
  static $pb.PbList<FetchBlockIdAtDepthReq> createRepeated() => $pb.PbList<FetchBlockIdAtDepthReq>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtDepthReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockIdAtDepthReq>(create);
  static FetchBlockIdAtDepthReq? _defaultInstance;

  /// The depth of interest.  When depth=0, the canonical head is retrieved.
  @$pb.TagNumber(1)
  $fixnum.Int64 get depth => $_getI64(0);
  @$pb.TagNumber(1)
  set depth($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepth() => clearField(1);
}

/// Response type for FetchBlockIdAtDepth
class FetchBlockIdAtDepthRes extends $pb.GeneratedMessage {
  factory FetchBlockIdAtDepthRes({
    $25.BlockId? blockId,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  FetchBlockIdAtDepthRes._() : super();
  factory FetchBlockIdAtDepthRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockIdAtDepthRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchBlockIdAtDepthRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$25.BlockId>(1, _omitFieldNames ? '' : 'blockId', protoName: 'blockId', subBuilder: $25.BlockId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtDepthRes clone() => FetchBlockIdAtDepthRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtDepthRes copyWith(void Function(FetchBlockIdAtDepthRes) updates) => super.copyWith((message) => updates(message as FetchBlockIdAtDepthRes)) as FetchBlockIdAtDepthRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtDepthRes create() => FetchBlockIdAtDepthRes._();
  FetchBlockIdAtDepthRes createEmptyInstance() => create();
  static $pb.PbList<FetchBlockIdAtDepthRes> createRepeated() => $pb.PbList<FetchBlockIdAtDepthRes>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtDepthRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockIdAtDepthRes>(create);
  static FetchBlockIdAtDepthRes? _defaultInstance;

  /// The Block ID associated with the requested depth.  None/null if not found.
  /// optional
  @$pb.TagNumber(1)
  $25.BlockId get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($25.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $25.BlockId ensureBlockId() => $_ensure(0);
}

/// Request type for SynchronizationTraversal
class SynchronizationTraversalReq extends $pb.GeneratedMessage {
  factory SynchronizationTraversalReq() => create();
  SynchronizationTraversalReq._() : super();
  factory SynchronizationTraversalReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynchronizationTraversalReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynchronizationTraversalReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynchronizationTraversalReq clone() => SynchronizationTraversalReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynchronizationTraversalReq copyWith(void Function(SynchronizationTraversalReq) updates) => super.copyWith((message) => updates(message as SynchronizationTraversalReq)) as SynchronizationTraversalReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizationTraversalReq create() => SynchronizationTraversalReq._();
  SynchronizationTraversalReq createEmptyInstance() => create();
  static $pb.PbList<SynchronizationTraversalReq> createRepeated() => $pb.PbList<SynchronizationTraversalReq>();
  @$core.pragma('dart2js:noInline')
  static SynchronizationTraversalReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynchronizationTraversalReq>(create);
  static SynchronizationTraversalReq? _defaultInstance;
}

enum SynchronizationTraversalRes_Status {
  applied, 
  unapplied, 
  notSet
}

/// Response type for SynchronizationTraversal
class SynchronizationTraversalRes extends $pb.GeneratedMessage {
  factory SynchronizationTraversalRes({
    $25.BlockId? applied,
    $25.BlockId? unapplied,
  }) {
    final $result = create();
    if (applied != null) {
      $result.applied = applied;
    }
    if (unapplied != null) {
      $result.unapplied = unapplied;
    }
    return $result;
  }
  SynchronizationTraversalRes._() : super();
  factory SynchronizationTraversalRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynchronizationTraversalRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SynchronizationTraversalRes_Status> _SynchronizationTraversalRes_StatusByTag = {
    1 : SynchronizationTraversalRes_Status.applied,
    2 : SynchronizationTraversalRes_Status.unapplied,
    0 : SynchronizationTraversalRes_Status.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynchronizationTraversalRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$25.BlockId>(1, _omitFieldNames ? '' : 'applied', subBuilder: $25.BlockId.create)
    ..aOM<$25.BlockId>(2, _omitFieldNames ? '' : 'unapplied', subBuilder: $25.BlockId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynchronizationTraversalRes clone() => SynchronizationTraversalRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynchronizationTraversalRes copyWith(void Function(SynchronizationTraversalRes) updates) => super.copyWith((message) => updates(message as SynchronizationTraversalRes)) as SynchronizationTraversalRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynchronizationTraversalRes create() => SynchronizationTraversalRes._();
  SynchronizationTraversalRes createEmptyInstance() => create();
  static $pb.PbList<SynchronizationTraversalRes> createRepeated() => $pb.PbList<SynchronizationTraversalRes>();
  @$core.pragma('dart2js:noInline')
  static SynchronizationTraversalRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynchronizationTraversalRes>(create);
  static SynchronizationTraversalRes? _defaultInstance;

  SynchronizationTraversalRes_Status whichStatus() => _SynchronizationTraversalRes_StatusByTag[$_whichOneof(0)]!;
  void clearStatus() => clearField($_whichOneof(0));

  /// Block ID applied
  @$pb.TagNumber(1)
  $25.BlockId get applied => $_getN(0);
  @$pb.TagNumber(1)
  set applied($25.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplied() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplied() => clearField(1);
  @$pb.TagNumber(1)
  $25.BlockId ensureApplied() => $_ensure(0);

  /// Block ID unapplied
  @$pb.TagNumber(2)
  $25.BlockId get unapplied => $_getN(1);
  @$pb.TagNumber(2)
  set unapplied($25.BlockId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnapplied() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnapplied() => clearField(2);
  @$pb.TagNumber(2)
  $25.BlockId ensureUnapplied() => $_ensure(1);
}

/// Request type for FetchNodeConfigReq
class FetchNodeConfigReq extends $pb.GeneratedMessage {
  factory FetchNodeConfigReq() => create();
  FetchNodeConfigReq._() : super();
  factory FetchNodeConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchNodeConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchNodeConfigReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchNodeConfigReq clone() => FetchNodeConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchNodeConfigReq copyWith(void Function(FetchNodeConfigReq) updates) => super.copyWith((message) => updates(message as FetchNodeConfigReq)) as FetchNodeConfigReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchNodeConfigReq create() => FetchNodeConfigReq._();
  FetchNodeConfigReq createEmptyInstance() => create();
  static $pb.PbList<FetchNodeConfigReq> createRepeated() => $pb.PbList<FetchNodeConfigReq>();
  @$core.pragma('dart2js:noInline')
  static FetchNodeConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchNodeConfigReq>(create);
  static FetchNodeConfigReq? _defaultInstance;
}

/// Response type for FetchNodeConfigRes
class FetchNodeConfigRes extends $pb.GeneratedMessage {
  factory FetchNodeConfigRes({
    $33.NodeConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  FetchNodeConfigRes._() : super();
  factory FetchNodeConfigRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchNodeConfigRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchNodeConfigRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$33.NodeConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $33.NodeConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchNodeConfigRes clone() => FetchNodeConfigRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchNodeConfigRes copyWith(void Function(FetchNodeConfigRes) updates) => super.copyWith((message) => updates(message as FetchNodeConfigRes)) as FetchNodeConfigRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchNodeConfigRes create() => FetchNodeConfigRes._();
  FetchNodeConfigRes createEmptyInstance() => create();
  static $pb.PbList<FetchNodeConfigRes> createRepeated() => $pb.PbList<FetchNodeConfigRes>();
  @$core.pragma('dart2js:noInline')
  static FetchNodeConfigRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchNodeConfigRes>(create);
  static FetchNodeConfigRes? _defaultInstance;

  @$pb.TagNumber(1)
  $33.NodeConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($33.NodeConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $33.NodeConfig ensureConfig() => $_ensure(0);
}

/// Request type for FetchEpochDataReq
class FetchEpochDataReq extends $pb.GeneratedMessage {
  factory FetchEpochDataReq({
    $10.UInt64Value? epoch,
  }) {
    final $result = create();
    if (epoch != null) {
      $result.epoch = epoch;
    }
    return $result;
  }
  FetchEpochDataReq._() : super();
  factory FetchEpochDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEpochDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchEpochDataReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$10.UInt64Value>(1, _omitFieldNames ? '' : 'epoch', subBuilder: $10.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEpochDataReq clone() => FetchEpochDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEpochDataReq copyWith(void Function(FetchEpochDataReq) updates) => super.copyWith((message) => updates(message as FetchEpochDataReq)) as FetchEpochDataReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchEpochDataReq create() => FetchEpochDataReq._();
  FetchEpochDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchEpochDataReq> createRepeated() => $pb.PbList<FetchEpochDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchEpochDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchEpochDataReq>(create);
  static FetchEpochDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $10.UInt64Value get epoch => $_getN(0);
  @$pb.TagNumber(1)
  set epoch($10.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);
  @$pb.TagNumber(1)
  $10.UInt64Value ensureEpoch() => $_ensure(0);
}

/// Response type for FetchEpochDataRes
class FetchEpochDataRes extends $pb.GeneratedMessage {
  factory FetchEpochDataRes({
    $34.EpochData? epochData,
  }) {
    final $result = create();
    if (epochData != null) {
      $result.epochData = epochData;
    }
    return $result;
  }
  FetchEpochDataRes._() : super();
  factory FetchEpochDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEpochDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FetchEpochDataRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$34.EpochData>(1, _omitFieldNames ? '' : 'epochData', protoName: 'epochData', subBuilder: $34.EpochData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEpochDataRes clone() => FetchEpochDataRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEpochDataRes copyWith(void Function(FetchEpochDataRes) updates) => super.copyWith((message) => updates(message as FetchEpochDataRes)) as FetchEpochDataRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchEpochDataRes create() => FetchEpochDataRes._();
  FetchEpochDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchEpochDataRes> createRepeated() => $pb.PbList<FetchEpochDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchEpochDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchEpochDataRes>(create);
  static FetchEpochDataRes? _defaultInstance;

  @$pb.TagNumber(1)
  $34.EpochData get epochData => $_getN(0);
  @$pb.TagNumber(1)
  set epochData($34.EpochData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpochData() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpochData() => clearField(1);
  @$pb.TagNumber(1)
  $34.EpochData ensureEpochData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
