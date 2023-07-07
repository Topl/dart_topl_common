///
//  Generated code. Do not modify.
//  source: node/services/bifrost_rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../brambl/models/transaction/io_transaction.pb.dart' as $20;
import '../../brambl/models/identifier.pb.dart' as $7;
import '../../consensus/models/block_id.pb.dart' as $2;
import '../../consensus/models/block_header.pb.dart' as $21;
import '../models/block.pb.dart' as $23;
import '../models/node_config.pb.dart' as $25;
import '../../google/protobuf/wrappers.pb.dart' as $22;
import '../models/node_epochData.pb.dart' as $26;

class BroadcastTransactionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastTransactionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$20.IoTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: $20.IoTransaction.create)
    ..hasRequiredFields = false
  ;

  BroadcastTransactionReq._() : super();
  factory BroadcastTransactionReq({
    $20.IoTransaction? transaction,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }
  factory BroadcastTransactionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTransactionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastTransactionReq clone() => BroadcastTransactionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastTransactionReq copyWith(void Function(BroadcastTransactionReq) updates) => super.copyWith((message) => updates(message as BroadcastTransactionReq)) as BroadcastTransactionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionReq create() => BroadcastTransactionReq._();
  BroadcastTransactionReq createEmptyInstance() => create();
  static $pb.PbList<BroadcastTransactionReq> createRepeated() => $pb.PbList<BroadcastTransactionReq>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTransactionReq>(create);
  static BroadcastTransactionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $20.IoTransaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($20.IoTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $20.IoTransaction ensureTransaction() => $_ensure(0);
}

class BroadcastTransactionRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastTransactionRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BroadcastTransactionRes._() : super();
  factory BroadcastTransactionRes() => create();
  factory BroadcastTransactionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastTransactionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastTransactionRes clone() => BroadcastTransactionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastTransactionRes copyWith(void Function(BroadcastTransactionRes) updates) => super.copyWith((message) => updates(message as BroadcastTransactionRes)) as BroadcastTransactionRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionRes create() => BroadcastTransactionRes._();
  BroadcastTransactionRes createEmptyInstance() => create();
  static $pb.PbList<BroadcastTransactionRes> createRepeated() => $pb.PbList<BroadcastTransactionRes>();
  @$core.pragma('dart2js:noInline')
  static BroadcastTransactionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastTransactionRes>(create);
  static BroadcastTransactionRes? _defaultInstance;
}

class CurrentMempoolReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentMempoolReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CurrentMempoolReq._() : super();
  factory CurrentMempoolReq() => create();
  factory CurrentMempoolReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMempoolReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMempoolReq clone() => CurrentMempoolReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMempoolReq copyWith(void Function(CurrentMempoolReq) updates) => super.copyWith((message) => updates(message as CurrentMempoolReq)) as CurrentMempoolReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolReq create() => CurrentMempoolReq._();
  CurrentMempoolReq createEmptyInstance() => create();
  static $pb.PbList<CurrentMempoolReq> createRepeated() => $pb.PbList<CurrentMempoolReq>();
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMempoolReq>(create);
  static CurrentMempoolReq? _defaultInstance;
}

class CurrentMempoolRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentMempoolRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..pc<$7.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionIds', $pb.PbFieldType.PM, protoName: 'transactionIds', subBuilder: $7.TransactionId.create)
    ..hasRequiredFields = false
  ;

  CurrentMempoolRes._() : super();
  factory CurrentMempoolRes({
    $core.Iterable<$7.TransactionId>? transactionIds,
  }) {
    final _result = create();
    if (transactionIds != null) {
      _result.transactionIds.addAll(transactionIds);
    }
    return _result;
  }
  factory CurrentMempoolRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMempoolRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMempoolRes clone() => CurrentMempoolRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMempoolRes copyWith(void Function(CurrentMempoolRes) updates) => super.copyWith((message) => updates(message as CurrentMempoolRes)) as CurrentMempoolRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolRes create() => CurrentMempoolRes._();
  CurrentMempoolRes createEmptyInstance() => create();
  static $pb.PbList<CurrentMempoolRes> createRepeated() => $pb.PbList<CurrentMempoolRes>();
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMempoolRes>(create);
  static CurrentMempoolRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.TransactionId> get transactionIds => $_getList(0);
}

class CurrentMempoolContainsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentMempoolContainsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$7.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', protoName: 'transactionId', subBuilder: $7.TransactionId.create)
    ..hasRequiredFields = false
  ;

  CurrentMempoolContainsReq._() : super();
  factory CurrentMempoolContainsReq({
    $7.TransactionId? transactionId,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    return _result;
  }
  factory CurrentMempoolContainsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMempoolContainsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMempoolContainsReq clone() => CurrentMempoolContainsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMempoolContainsReq copyWith(void Function(CurrentMempoolContainsReq) updates) => super.copyWith((message) => updates(message as CurrentMempoolContainsReq)) as CurrentMempoolContainsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolContainsReq create() => CurrentMempoolContainsReq._();
  CurrentMempoolContainsReq createEmptyInstance() => create();
  static $pb.PbList<CurrentMempoolContainsReq> createRepeated() => $pb.PbList<CurrentMempoolContainsReq>();
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolContainsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMempoolContainsReq>(create);
  static CurrentMempoolContainsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $7.TransactionId get transactionId => $_getN(0);
  @$pb.TagNumber(1)
  set transactionId($7.TransactionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
  @$pb.TagNumber(1)
  $7.TransactionId ensureTransactionId() => $_ensure(0);
}

class CurrentMempoolContainsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CurrentMempoolContainsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inMempool', protoName: 'inMempool')
    ..hasRequiredFields = false
  ;

  CurrentMempoolContainsRes._() : super();
  factory CurrentMempoolContainsRes({
    $core.bool? inMempool,
  }) {
    final _result = create();
    if (inMempool != null) {
      _result.inMempool = inMempool;
    }
    return _result;
  }
  factory CurrentMempoolContainsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentMempoolContainsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentMempoolContainsRes clone() => CurrentMempoolContainsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentMempoolContainsRes copyWith(void Function(CurrentMempoolContainsRes) updates) => super.copyWith((message) => updates(message as CurrentMempoolContainsRes)) as CurrentMempoolContainsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolContainsRes create() => CurrentMempoolContainsRes._();
  CurrentMempoolContainsRes createEmptyInstance() => create();
  static $pb.PbList<CurrentMempoolContainsRes> createRepeated() => $pb.PbList<CurrentMempoolContainsRes>();
  @$core.pragma('dart2js:noInline')
  static CurrentMempoolContainsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentMempoolContainsRes>(create);
  static CurrentMempoolContainsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inMempool => $_getBF(0);
  @$pb.TagNumber(1)
  set inMempool($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInMempool() => $_has(0);
  @$pb.TagNumber(1)
  void clearInMempool() => clearField(1);
}

class FetchBlockHeaderReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchBlockHeaderReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$2.BlockId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', protoName: 'blockId', subBuilder: $2.BlockId.create)
    ..hasRequiredFields = false
  ;

  FetchBlockHeaderReq._() : super();
  factory FetchBlockHeaderReq({
    $2.BlockId? blockId,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory FetchBlockHeaderReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockHeaderReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockHeaderReq clone() => FetchBlockHeaderReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockHeaderReq copyWith(void Function(FetchBlockHeaderReq) updates) => super.copyWith((message) => updates(message as FetchBlockHeaderReq)) as FetchBlockHeaderReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchBlockHeaderReq create() => FetchBlockHeaderReq._();
  FetchBlockHeaderReq createEmptyInstance() => create();
  static $pb.PbList<FetchBlockHeaderReq> createRepeated() => $pb.PbList<FetchBlockHeaderReq>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockHeaderReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockHeaderReq>(create);
  static FetchBlockHeaderReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BlockId get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($2.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $2.BlockId ensureBlockId() => $_ensure(0);
}

class FetchBlockHeaderRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchBlockHeaderRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$21.BlockHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $21.BlockHeader.create)
    ..hasRequiredFields = false
  ;

  FetchBlockHeaderRes._() : super();
  factory FetchBlockHeaderRes({
    $21.BlockHeader? header,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    return _result;
  }
  factory FetchBlockHeaderRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockHeaderRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockHeaderRes clone() => FetchBlockHeaderRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockHeaderRes copyWith(void Function(FetchBlockHeaderRes) updates) => super.copyWith((message) => updates(message as FetchBlockHeaderRes)) as FetchBlockHeaderRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchBlockHeaderRes create() => FetchBlockHeaderRes._();
  FetchBlockHeaderRes createEmptyInstance() => create();
  static $pb.PbList<FetchBlockHeaderRes> createRepeated() => $pb.PbList<FetchBlockHeaderRes>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockHeaderRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockHeaderRes>(create);
  static FetchBlockHeaderRes? _defaultInstance;

  @$pb.TagNumber(1)
  $21.BlockHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($21.BlockHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $21.BlockHeader ensureHeader() => $_ensure(0);
}

class FetchBlockBodyReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchBlockBodyReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$2.BlockId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', protoName: 'blockId', subBuilder: $2.BlockId.create)
    ..hasRequiredFields = false
  ;

  FetchBlockBodyReq._() : super();
  factory FetchBlockBodyReq({
    $2.BlockId? blockId,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory FetchBlockBodyReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockBodyReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockBodyReq clone() => FetchBlockBodyReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockBodyReq copyWith(void Function(FetchBlockBodyReq) updates) => super.copyWith((message) => updates(message as FetchBlockBodyReq)) as FetchBlockBodyReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchBlockBodyReq create() => FetchBlockBodyReq._();
  FetchBlockBodyReq createEmptyInstance() => create();
  static $pb.PbList<FetchBlockBodyReq> createRepeated() => $pb.PbList<FetchBlockBodyReq>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockBodyReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockBodyReq>(create);
  static FetchBlockBodyReq? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BlockId get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($2.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $2.BlockId ensureBlockId() => $_ensure(0);
}

class FetchBlockBodyRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchBlockBodyRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$23.BlockBody>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: $23.BlockBody.create)
    ..hasRequiredFields = false
  ;

  FetchBlockBodyRes._() : super();
  factory FetchBlockBodyRes({
    $23.BlockBody? body,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory FetchBlockBodyRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockBodyRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockBodyRes clone() => FetchBlockBodyRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockBodyRes copyWith(void Function(FetchBlockBodyRes) updates) => super.copyWith((message) => updates(message as FetchBlockBodyRes)) as FetchBlockBodyRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchBlockBodyRes create() => FetchBlockBodyRes._();
  FetchBlockBodyRes createEmptyInstance() => create();
  static $pb.PbList<FetchBlockBodyRes> createRepeated() => $pb.PbList<FetchBlockBodyRes>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockBodyRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockBodyRes>(create);
  static FetchBlockBodyRes? _defaultInstance;

  @$pb.TagNumber(1)
  $23.BlockBody get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($23.BlockBody v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  $23.BlockBody ensureBody() => $_ensure(0);
}

class FetchTransactionReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchTransactionReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$7.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', protoName: 'transactionId', subBuilder: $7.TransactionId.create)
    ..hasRequiredFields = false
  ;

  FetchTransactionReq._() : super();
  factory FetchTransactionReq({
    $7.TransactionId? transactionId,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    return _result;
  }
  factory FetchTransactionReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchTransactionReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchTransactionReq clone() => FetchTransactionReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchTransactionReq copyWith(void Function(FetchTransactionReq) updates) => super.copyWith((message) => updates(message as FetchTransactionReq)) as FetchTransactionReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchTransactionReq create() => FetchTransactionReq._();
  FetchTransactionReq createEmptyInstance() => create();
  static $pb.PbList<FetchTransactionReq> createRepeated() => $pb.PbList<FetchTransactionReq>();
  @$core.pragma('dart2js:noInline')
  static FetchTransactionReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchTransactionReq>(create);
  static FetchTransactionReq? _defaultInstance;

  @$pb.TagNumber(1)
  $7.TransactionId get transactionId => $_getN(0);
  @$pb.TagNumber(1)
  set transactionId($7.TransactionId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);
  @$pb.TagNumber(1)
  $7.TransactionId ensureTransactionId() => $_ensure(0);
}

class FetchTransactionRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchTransactionRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$20.IoTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: $20.IoTransaction.create)
    ..hasRequiredFields = false
  ;

  FetchTransactionRes._() : super();
  factory FetchTransactionRes({
    $20.IoTransaction? transaction,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }
  factory FetchTransactionRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchTransactionRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchTransactionRes clone() => FetchTransactionRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchTransactionRes copyWith(void Function(FetchTransactionRes) updates) => super.copyWith((message) => updates(message as FetchTransactionRes)) as FetchTransactionRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchTransactionRes create() => FetchTransactionRes._();
  FetchTransactionRes createEmptyInstance() => create();
  static $pb.PbList<FetchTransactionRes> createRepeated() => $pb.PbList<FetchTransactionRes>();
  @$core.pragma('dart2js:noInline')
  static FetchTransactionRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchTransactionRes>(create);
  static FetchTransactionRes? _defaultInstance;

  @$pb.TagNumber(1)
  $20.IoTransaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($20.IoTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $20.IoTransaction ensureTransaction() => $_ensure(0);
}

class FetchBlockIdAtHeightReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchBlockIdAtHeightReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  FetchBlockIdAtHeightReq._() : super();
  factory FetchBlockIdAtHeightReq({
    $fixnum.Int64? height,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory FetchBlockIdAtHeightReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockIdAtHeightReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtHeightReq clone() => FetchBlockIdAtHeightReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtHeightReq copyWith(void Function(FetchBlockIdAtHeightReq) updates) => super.copyWith((message) => updates(message as FetchBlockIdAtHeightReq)) as FetchBlockIdAtHeightReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtHeightReq create() => FetchBlockIdAtHeightReq._();
  FetchBlockIdAtHeightReq createEmptyInstance() => create();
  static $pb.PbList<FetchBlockIdAtHeightReq> createRepeated() => $pb.PbList<FetchBlockIdAtHeightReq>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtHeightReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockIdAtHeightReq>(create);
  static FetchBlockIdAtHeightReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

class FetchBlockIdAtHeightRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchBlockIdAtHeightRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$2.BlockId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', protoName: 'blockId', subBuilder: $2.BlockId.create)
    ..hasRequiredFields = false
  ;

  FetchBlockIdAtHeightRes._() : super();
  factory FetchBlockIdAtHeightRes({
    $2.BlockId? blockId,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory FetchBlockIdAtHeightRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockIdAtHeightRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtHeightRes clone() => FetchBlockIdAtHeightRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtHeightRes copyWith(void Function(FetchBlockIdAtHeightRes) updates) => super.copyWith((message) => updates(message as FetchBlockIdAtHeightRes)) as FetchBlockIdAtHeightRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtHeightRes create() => FetchBlockIdAtHeightRes._();
  FetchBlockIdAtHeightRes createEmptyInstance() => create();
  static $pb.PbList<FetchBlockIdAtHeightRes> createRepeated() => $pb.PbList<FetchBlockIdAtHeightRes>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtHeightRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockIdAtHeightRes>(create);
  static FetchBlockIdAtHeightRes? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BlockId get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($2.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $2.BlockId ensureBlockId() => $_ensure(0);
}

class FetchBlockIdAtDepthReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchBlockIdAtDepthReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depth', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  FetchBlockIdAtDepthReq._() : super();
  factory FetchBlockIdAtDepthReq({
    $fixnum.Int64? depth,
  }) {
    final _result = create();
    if (depth != null) {
      _result.depth = depth;
    }
    return _result;
  }
  factory FetchBlockIdAtDepthReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockIdAtDepthReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtDepthReq clone() => FetchBlockIdAtDepthReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtDepthReq copyWith(void Function(FetchBlockIdAtDepthReq) updates) => super.copyWith((message) => updates(message as FetchBlockIdAtDepthReq)) as FetchBlockIdAtDepthReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtDepthReq create() => FetchBlockIdAtDepthReq._();
  FetchBlockIdAtDepthReq createEmptyInstance() => create();
  static $pb.PbList<FetchBlockIdAtDepthReq> createRepeated() => $pb.PbList<FetchBlockIdAtDepthReq>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtDepthReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockIdAtDepthReq>(create);
  static FetchBlockIdAtDepthReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get depth => $_getI64(0);
  @$pb.TagNumber(1)
  set depth($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepth() => clearField(1);
}

class FetchBlockIdAtDepthRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchBlockIdAtDepthRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$2.BlockId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', protoName: 'blockId', subBuilder: $2.BlockId.create)
    ..hasRequiredFields = false
  ;

  FetchBlockIdAtDepthRes._() : super();
  factory FetchBlockIdAtDepthRes({
    $2.BlockId? blockId,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    return _result;
  }
  factory FetchBlockIdAtDepthRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchBlockIdAtDepthRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtDepthRes clone() => FetchBlockIdAtDepthRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchBlockIdAtDepthRes copyWith(void Function(FetchBlockIdAtDepthRes) updates) => super.copyWith((message) => updates(message as FetchBlockIdAtDepthRes)) as FetchBlockIdAtDepthRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtDepthRes create() => FetchBlockIdAtDepthRes._();
  FetchBlockIdAtDepthRes createEmptyInstance() => create();
  static $pb.PbList<FetchBlockIdAtDepthRes> createRepeated() => $pb.PbList<FetchBlockIdAtDepthRes>();
  @$core.pragma('dart2js:noInline')
  static FetchBlockIdAtDepthRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchBlockIdAtDepthRes>(create);
  static FetchBlockIdAtDepthRes? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BlockId get blockId => $_getN(0);
  @$pb.TagNumber(1)
  set blockId($2.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockId() => clearField(1);
  @$pb.TagNumber(1)
  $2.BlockId ensureBlockId() => $_ensure(0);
}

class SynchronizationTraversalReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SynchronizationTraversalReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SynchronizationTraversalReq._() : super();
  factory SynchronizationTraversalReq() => create();
  factory SynchronizationTraversalReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynchronizationTraversalReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynchronizationTraversalReq clone() => SynchronizationTraversalReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynchronizationTraversalReq copyWith(void Function(SynchronizationTraversalReq) updates) => super.copyWith((message) => updates(message as SynchronizationTraversalReq)) as SynchronizationTraversalReq; // ignore: deprecated_member_use
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

class SynchronizationTraversalRes extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SynchronizationTraversalRes_Status> _SynchronizationTraversalRes_StatusByTag = {
    1 : SynchronizationTraversalRes_Status.applied,
    2 : SynchronizationTraversalRes_Status.unapplied,
    0 : SynchronizationTraversalRes_Status.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SynchronizationTraversalRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$2.BlockId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'applied', subBuilder: $2.BlockId.create)
    ..aOM<$2.BlockId>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unapplied', subBuilder: $2.BlockId.create)
    ..hasRequiredFields = false
  ;

  SynchronizationTraversalRes._() : super();
  factory SynchronizationTraversalRes({
    $2.BlockId? applied,
    $2.BlockId? unapplied,
  }) {
    final _result = create();
    if (applied != null) {
      _result.applied = applied;
    }
    if (unapplied != null) {
      _result.unapplied = unapplied;
    }
    return _result;
  }
  factory SynchronizationTraversalRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynchronizationTraversalRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynchronizationTraversalRes clone() => SynchronizationTraversalRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynchronizationTraversalRes copyWith(void Function(SynchronizationTraversalRes) updates) => super.copyWith((message) => updates(message as SynchronizationTraversalRes)) as SynchronizationTraversalRes; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $2.BlockId get applied => $_getN(0);
  @$pb.TagNumber(1)
  set applied($2.BlockId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplied() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplied() => clearField(1);
  @$pb.TagNumber(1)
  $2.BlockId ensureApplied() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.BlockId get unapplied => $_getN(1);
  @$pb.TagNumber(2)
  set unapplied($2.BlockId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnapplied() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnapplied() => clearField(2);
  @$pb.TagNumber(2)
  $2.BlockId ensureUnapplied() => $_ensure(1);
}

class FetchNodeConfigReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchNodeConfigReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FetchNodeConfigReq._() : super();
  factory FetchNodeConfigReq() => create();
  factory FetchNodeConfigReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchNodeConfigReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchNodeConfigReq clone() => FetchNodeConfigReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchNodeConfigReq copyWith(void Function(FetchNodeConfigReq) updates) => super.copyWith((message) => updates(message as FetchNodeConfigReq)) as FetchNodeConfigReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchNodeConfigReq create() => FetchNodeConfigReq._();
  FetchNodeConfigReq createEmptyInstance() => create();
  static $pb.PbList<FetchNodeConfigReq> createRepeated() => $pb.PbList<FetchNodeConfigReq>();
  @$core.pragma('dart2js:noInline')
  static FetchNodeConfigReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchNodeConfigReq>(create);
  static FetchNodeConfigReq? _defaultInstance;
}

class FetchNodeConfigRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchNodeConfigRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$25.NodeConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $25.NodeConfig.create)
    ..hasRequiredFields = false
  ;

  FetchNodeConfigRes._() : super();
  factory FetchNodeConfigRes({
    $25.NodeConfig? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory FetchNodeConfigRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchNodeConfigRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchNodeConfigRes clone() => FetchNodeConfigRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchNodeConfigRes copyWith(void Function(FetchNodeConfigRes) updates) => super.copyWith((message) => updates(message as FetchNodeConfigRes)) as FetchNodeConfigRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchNodeConfigRes create() => FetchNodeConfigRes._();
  FetchNodeConfigRes createEmptyInstance() => create();
  static $pb.PbList<FetchNodeConfigRes> createRepeated() => $pb.PbList<FetchNodeConfigRes>();
  @$core.pragma('dart2js:noInline')
  static FetchNodeConfigRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchNodeConfigRes>(create);
  static FetchNodeConfigRes? _defaultInstance;

  @$pb.TagNumber(1)
  $25.NodeConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($25.NodeConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $25.NodeConfig ensureConfig() => $_ensure(0);
}

class FetchEpochDataReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchEpochDataReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$22.UInt64Value>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', subBuilder: $22.UInt64Value.create)
    ..hasRequiredFields = false
  ;

  FetchEpochDataReq._() : super();
  factory FetchEpochDataReq({
    $22.UInt64Value? epoch,
  }) {
    final _result = create();
    if (epoch != null) {
      _result.epoch = epoch;
    }
    return _result;
  }
  factory FetchEpochDataReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEpochDataReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEpochDataReq clone() => FetchEpochDataReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEpochDataReq copyWith(void Function(FetchEpochDataReq) updates) => super.copyWith((message) => updates(message as FetchEpochDataReq)) as FetchEpochDataReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchEpochDataReq create() => FetchEpochDataReq._();
  FetchEpochDataReq createEmptyInstance() => create();
  static $pb.PbList<FetchEpochDataReq> createRepeated() => $pb.PbList<FetchEpochDataReq>();
  @$core.pragma('dart2js:noInline')
  static FetchEpochDataReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchEpochDataReq>(create);
  static FetchEpochDataReq? _defaultInstance;

  @$pb.TagNumber(1)
  $22.UInt64Value get epoch => $_getN(0);
  @$pb.TagNumber(1)
  set epoch($22.UInt64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => clearField(1);
  @$pb.TagNumber(1)
  $22.UInt64Value ensureEpoch() => $_ensure(0);
}

class FetchEpochDataRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FetchEpochDataRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.node.services'), createEmptyInstance: create)
    ..aOM<$26.EpochData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epochData', protoName: 'epochData', subBuilder: $26.EpochData.create)
    ..hasRequiredFields = false
  ;

  FetchEpochDataRes._() : super();
  factory FetchEpochDataRes({
    $26.EpochData? epochData,
  }) {
    final _result = create();
    if (epochData != null) {
      _result.epochData = epochData;
    }
    return _result;
  }
  factory FetchEpochDataRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FetchEpochDataRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FetchEpochDataRes clone() => FetchEpochDataRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FetchEpochDataRes copyWith(void Function(FetchEpochDataRes) updates) => super.copyWith((message) => updates(message as FetchEpochDataRes)) as FetchEpochDataRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchEpochDataRes create() => FetchEpochDataRes._();
  FetchEpochDataRes createEmptyInstance() => create();
  static $pb.PbList<FetchEpochDataRes> createRepeated() => $pb.PbList<FetchEpochDataRes>();
  @$core.pragma('dart2js:noInline')
  static FetchEpochDataRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FetchEpochDataRes>(create);
  static FetchEpochDataRes? _defaultInstance;

  @$pb.TagNumber(1)
  $26.EpochData get epochData => $_getN(0);
  @$pb.TagNumber(1)
  set epochData($26.EpochData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpochData() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpochData() => clearField(1);
  @$pb.TagNumber(1)
  $26.EpochData ensureEpochData() => $_ensure(0);
}

