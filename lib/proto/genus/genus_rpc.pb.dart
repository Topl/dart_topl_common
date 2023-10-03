//
//  Generated code. Do not modify.
//  source: genus/genus_rpc.proto
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
import '../brambl/models/event.pb.dart' as $19;
import '../brambl/models/identifier.pb.dart' as $4;
import '../consensus/models/block_id.pb.dart' as $25;
import '../google/protobuf/wrappers.pb.dart' as $10;
import '../node/models/block.pb.dart' as $31;
import 'genus_models.pb.dart' as $32;
import 'genus_models.pbenum.dart' as $32;

class GetExistingTransactionIndexesResponse extends $pb.GeneratedMessage {
  factory GetExistingTransactionIndexesResponse({
    IndexSpecs? indexSpecs,
  }) {
    final $result = create();
    if (indexSpecs != null) {
      $result.indexSpecs = indexSpecs;
    }
    return $result;
  }
  GetExistingTransactionIndexesResponse._() : super();
  factory GetExistingTransactionIndexesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExistingTransactionIndexesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExistingTransactionIndexesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<IndexSpecs>(1, _omitFieldNames ? '' : 'indexSpecs', protoName: 'indexSpecs', subBuilder: IndexSpecs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExistingTransactionIndexesResponse clone() => GetExistingTransactionIndexesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExistingTransactionIndexesResponse copyWith(void Function(GetExistingTransactionIndexesResponse) updates) => super.copyWith((message) => updates(message as GetExistingTransactionIndexesResponse)) as GetExistingTransactionIndexesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExistingTransactionIndexesResponse create() => GetExistingTransactionIndexesResponse._();
  GetExistingTransactionIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<GetExistingTransactionIndexesResponse> createRepeated() => $pb.PbList<GetExistingTransactionIndexesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExistingTransactionIndexesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExistingTransactionIndexesResponse>(create);
  static GetExistingTransactionIndexesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IndexSpecs get indexSpecs => $_getN(0);
  @$pb.TagNumber(1)
  set indexSpecs(IndexSpecs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexSpecs() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexSpecs() => clearField(1);
  @$pb.TagNumber(1)
  IndexSpecs ensureIndexSpecs() => $_ensure(0);
}

class BlockResponse extends $pb.GeneratedMessage {
  factory BlockResponse({
    $31.FullBlock? block,
  }) {
    final $result = create();
    if (block != null) {
      $result.block = block;
    }
    return $result;
  }
  BlockResponse._() : super();
  factory BlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$31.FullBlock>(1, _omitFieldNames ? '' : 'block', subBuilder: $31.FullBlock.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockResponse clone() => BlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockResponse copyWith(void Function(BlockResponse) updates) => super.copyWith((message) => updates(message as BlockResponse)) as BlockResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockResponse create() => BlockResponse._();
  BlockResponse createEmptyInstance() => create();
  static $pb.PbList<BlockResponse> createRepeated() => $pb.PbList<BlockResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockResponse>(create);
  static BlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $31.FullBlock get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($31.FullBlock v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $31.FullBlock ensureBlock() => $_ensure(0);
}

class TransactionResponse extends $pb.GeneratedMessage {
  factory TransactionResponse({
    $32.TransactionReceipt? transactionReceipt,
  }) {
    final $result = create();
    if (transactionReceipt != null) {
      $result.transactionReceipt = transactionReceipt;
    }
    return $result;
  }
  TransactionResponse._() : super();
  factory TransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$32.TransactionReceipt>(1, _omitFieldNames ? '' : 'transactionReceipt', protoName: 'transactionReceipt', subBuilder: $32.TransactionReceipt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionResponse clone() => TransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionResponse copyWith(void Function(TransactionResponse) updates) => super.copyWith((message) => updates(message as TransactionResponse)) as TransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionResponse create() => TransactionResponse._();
  TransactionResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionResponse> createRepeated() => $pb.PbList<TransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionResponse>(create);
  static TransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.TransactionReceipt get transactionReceipt => $_getN(0);
  @$pb.TagNumber(1)
  set transactionReceipt($32.TransactionReceipt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionReceipt() => clearField(1);
  @$pb.TagNumber(1)
  $32.TransactionReceipt ensureTransactionReceipt() => $_ensure(0);
}

class TxoResponse extends $pb.GeneratedMessage {
  factory TxoResponse({
    $32.Txo? txo,
  }) {
    final $result = create();
    if (txo != null) {
      $result.txo = txo;
    }
    return $result;
  }
  TxoResponse._() : super();
  factory TxoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$32.Txo>(1, _omitFieldNames ? '' : 'txo', subBuilder: $32.Txo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxoResponse clone() => TxoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxoResponse copyWith(void Function(TxoResponse) updates) => super.copyWith((message) => updates(message as TxoResponse)) as TxoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxoResponse create() => TxoResponse._();
  TxoResponse createEmptyInstance() => create();
  static $pb.PbList<TxoResponse> createRepeated() => $pb.PbList<TxoResponse>();
  @$core.pragma('dart2js:noInline')
  static TxoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxoResponse>(create);
  static TxoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $32.Txo get txo => $_getN(0);
  @$pb.TagNumber(1)
  set txo($32.Txo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxo() => clearField(1);
  @$pb.TagNumber(1)
  $32.Txo ensureTxo() => $_ensure(0);
}

class GetBlockByIdRequest extends $pb.GeneratedMessage {
  factory GetBlockByIdRequest({
    $25.BlockId? blockId,
    $32.ConfidenceFactor? confidenceFactor,
  }) {
    final $result = create();
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (confidenceFactor != null) {
      $result.confidenceFactor = confidenceFactor;
    }
    return $result;
  }
  GetBlockByIdRequest._() : super();
  factory GetBlockByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$25.BlockId>(1, _omitFieldNames ? '' : 'blockId', protoName: 'blockId', subBuilder: $25.BlockId.create)
    ..aOM<$32.ConfidenceFactor>(2, _omitFieldNames ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $32.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockByIdRequest clone() => GetBlockByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockByIdRequest copyWith(void Function(GetBlockByIdRequest) updates) => super.copyWith((message) => updates(message as GetBlockByIdRequest)) as GetBlockByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockByIdRequest create() => GetBlockByIdRequest._();
  GetBlockByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockByIdRequest> createRepeated() => $pb.PbList<GetBlockByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockByIdRequest>(create);
  static GetBlockByIdRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $32.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($32.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $32.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

class GetBlockByHeightRequest extends $pb.GeneratedMessage {
  factory GetBlockByHeightRequest({
    $32.ChainDistance? height,
    $32.ConfidenceFactor? confidenceFactor,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (confidenceFactor != null) {
      $result.confidenceFactor = confidenceFactor;
    }
    return $result;
  }
  GetBlockByHeightRequest._() : super();
  factory GetBlockByHeightRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockByHeightRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockByHeightRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$32.ChainDistance>(1, _omitFieldNames ? '' : 'height', subBuilder: $32.ChainDistance.create)
    ..aOM<$32.ConfidenceFactor>(2, _omitFieldNames ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $32.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockByHeightRequest clone() => GetBlockByHeightRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockByHeightRequest copyWith(void Function(GetBlockByHeightRequest) updates) => super.copyWith((message) => updates(message as GetBlockByHeightRequest)) as GetBlockByHeightRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockByHeightRequest create() => GetBlockByHeightRequest._();
  GetBlockByHeightRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockByHeightRequest> createRepeated() => $pb.PbList<GetBlockByHeightRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockByHeightRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockByHeightRequest>(create);
  static GetBlockByHeightRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ChainDistance get height => $_getN(0);
  @$pb.TagNumber(1)
  set height($32.ChainDistance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
  @$pb.TagNumber(1)
  $32.ChainDistance ensureHeight() => $_ensure(0);

  @$pb.TagNumber(2)
  $32.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($32.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $32.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

class GetBlockByDepthRequest extends $pb.GeneratedMessage {
  factory GetBlockByDepthRequest({
    $32.ChainDistance? depth,
    $32.ConfidenceFactor? confidenceFactor,
  }) {
    final $result = create();
    if (depth != null) {
      $result.depth = depth;
    }
    if (confidenceFactor != null) {
      $result.confidenceFactor = confidenceFactor;
    }
    return $result;
  }
  GetBlockByDepthRequest._() : super();
  factory GetBlockByDepthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockByDepthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlockByDepthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$32.ChainDistance>(1, _omitFieldNames ? '' : 'depth', subBuilder: $32.ChainDistance.create)
    ..aOM<$32.ConfidenceFactor>(2, _omitFieldNames ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $32.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockByDepthRequest clone() => GetBlockByDepthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockByDepthRequest copyWith(void Function(GetBlockByDepthRequest) updates) => super.copyWith((message) => updates(message as GetBlockByDepthRequest)) as GetBlockByDepthRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlockByDepthRequest create() => GetBlockByDepthRequest._();
  GetBlockByDepthRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockByDepthRequest> createRepeated() => $pb.PbList<GetBlockByDepthRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockByDepthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockByDepthRequest>(create);
  static GetBlockByDepthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $32.ChainDistance get depth => $_getN(0);
  @$pb.TagNumber(1)
  set depth($32.ChainDistance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepth() => clearField(1);
  @$pb.TagNumber(1)
  $32.ChainDistance ensureDepth() => $_ensure(0);

  @$pb.TagNumber(2)
  $32.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($32.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $32.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

/// Used to request a transaction by specifying its ID.
class GetTransactionByIdRequest extends $pb.GeneratedMessage {
  factory GetTransactionByIdRequest({
    $4.TransactionId? transactionId,
    $32.ConfidenceFactor? confidenceFactor,
  }) {
    final $result = create();
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (confidenceFactor != null) {
      $result.confidenceFactor = confidenceFactor;
    }
    return $result;
  }
  GetTransactionByIdRequest._() : super();
  factory GetTransactionByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransactionByIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$4.TransactionId>(1, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId', subBuilder: $4.TransactionId.create)
    ..aOM<$32.ConfidenceFactor>(2, _omitFieldNames ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $32.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionByIdRequest clone() => GetTransactionByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionByIdRequest copyWith(void Function(GetTransactionByIdRequest) updates) => super.copyWith((message) => updates(message as GetTransactionByIdRequest)) as GetTransactionByIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransactionByIdRequest create() => GetTransactionByIdRequest._();
  GetTransactionByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionByIdRequest> createRepeated() => $pb.PbList<GetTransactionByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionByIdRequest>(create);
  static GetTransactionByIdRequest? _defaultInstance;

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

  /// The default value for confidenceFactor is 0.9999999 (7 nines)
  @$pb.TagNumber(2)
  $32.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($32.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $32.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

/// Request type for NetworkMetricsService:getTxoStats
class GetTxoStatsReq extends $pb.GeneratedMessage {
  factory GetTxoStatsReq() => create();
  GetTxoStatsReq._() : super();
  factory GetTxoStatsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTxoStatsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTxoStatsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTxoStatsReq clone() => GetTxoStatsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTxoStatsReq copyWith(void Function(GetTxoStatsReq) updates) => super.copyWith((message) => updates(message as GetTxoStatsReq)) as GetTxoStatsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTxoStatsReq create() => GetTxoStatsReq._();
  GetTxoStatsReq createEmptyInstance() => create();
  static $pb.PbList<GetTxoStatsReq> createRepeated() => $pb.PbList<GetTxoStatsReq>();
  @$core.pragma('dart2js:noInline')
  static GetTxoStatsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTxoStatsReq>(create);
  static GetTxoStatsReq? _defaultInstance;
}

/// Response type for NetworkMetricsService:getTxoStats
class GetTxoStatsRes extends $pb.GeneratedMessage {
  factory GetTxoStatsRes({
    TxoStats? txos,
  }) {
    final $result = create();
    if (txos != null) {
      $result.txos = txos;
    }
    return $result;
  }
  GetTxoStatsRes._() : super();
  factory GetTxoStatsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTxoStatsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTxoStatsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<TxoStats>(1, _omitFieldNames ? '' : 'txos', subBuilder: TxoStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTxoStatsRes clone() => GetTxoStatsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTxoStatsRes copyWith(void Function(GetTxoStatsRes) updates) => super.copyWith((message) => updates(message as GetTxoStatsRes)) as GetTxoStatsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTxoStatsRes create() => GetTxoStatsRes._();
  GetTxoStatsRes createEmptyInstance() => create();
  static $pb.PbList<GetTxoStatsRes> createRepeated() => $pb.PbList<GetTxoStatsRes>();
  @$core.pragma('dart2js:noInline')
  static GetTxoStatsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTxoStatsRes>(create);
  static GetTxoStatsRes? _defaultInstance;

  @$pb.TagNumber(1)
  TxoStats get txos => $_getN(0);
  @$pb.TagNumber(1)
  set txos(TxoStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxos() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxos() => clearField(1);
  @$pb.TagNumber(1)
  TxoStats ensureTxos() => $_ensure(0);
}

/// Request type for NetworkMetricsService:getBlockchainSizeStats
class BlockchainSizeStatsReq extends $pb.GeneratedMessage {
  factory BlockchainSizeStatsReq() => create();
  BlockchainSizeStatsReq._() : super();
  factory BlockchainSizeStatsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainSizeStatsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainSizeStatsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainSizeStatsReq clone() => BlockchainSizeStatsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainSizeStatsReq copyWith(void Function(BlockchainSizeStatsReq) updates) => super.copyWith((message) => updates(message as BlockchainSizeStatsReq)) as BlockchainSizeStatsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStatsReq create() => BlockchainSizeStatsReq._();
  BlockchainSizeStatsReq createEmptyInstance() => create();
  static $pb.PbList<BlockchainSizeStatsReq> createRepeated() => $pb.PbList<BlockchainSizeStatsReq>();
  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStatsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainSizeStatsReq>(create);
  static BlockchainSizeStatsReq? _defaultInstance;
}

/// Response type for NetworkMetricsService:getBlockchainSizeStats
class BlockchainSizeStatsRes extends $pb.GeneratedMessage {
  factory BlockchainSizeStatsRes({
    BlockchainSizeStats? blockchainSize,
  }) {
    final $result = create();
    if (blockchainSize != null) {
      $result.blockchainSize = blockchainSize;
    }
    return $result;
  }
  BlockchainSizeStatsRes._() : super();
  factory BlockchainSizeStatsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainSizeStatsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainSizeStatsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<BlockchainSizeStats>(1, _omitFieldNames ? '' : 'blockchainSize', protoName: 'blockchainSize', subBuilder: BlockchainSizeStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainSizeStatsRes clone() => BlockchainSizeStatsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainSizeStatsRes copyWith(void Function(BlockchainSizeStatsRes) updates) => super.copyWith((message) => updates(message as BlockchainSizeStatsRes)) as BlockchainSizeStatsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStatsRes create() => BlockchainSizeStatsRes._();
  BlockchainSizeStatsRes createEmptyInstance() => create();
  static $pb.PbList<BlockchainSizeStatsRes> createRepeated() => $pb.PbList<BlockchainSizeStatsRes>();
  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStatsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainSizeStatsRes>(create);
  static BlockchainSizeStatsRes? _defaultInstance;

  @$pb.TagNumber(1)
  BlockchainSizeStats get blockchainSize => $_getN(0);
  @$pb.TagNumber(1)
  set blockchainSize(BlockchainSizeStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockchainSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockchainSize() => clearField(1);
  @$pb.TagNumber(1)
  BlockchainSizeStats ensureBlockchainSize() => $_ensure(0);
}

/// Request type for NetworkMetricsService:getBlockStats
class BlockStatsReq extends $pb.GeneratedMessage {
  factory BlockStatsReq() => create();
  BlockStatsReq._() : super();
  factory BlockStatsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockStatsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockStatsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockStatsReq clone() => BlockStatsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockStatsReq copyWith(void Function(BlockStatsReq) updates) => super.copyWith((message) => updates(message as BlockStatsReq)) as BlockStatsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockStatsReq create() => BlockStatsReq._();
  BlockStatsReq createEmptyInstance() => create();
  static $pb.PbList<BlockStatsReq> createRepeated() => $pb.PbList<BlockStatsReq>();
  @$core.pragma('dart2js:noInline')
  static BlockStatsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockStatsReq>(create);
  static BlockStatsReq? _defaultInstance;
}

/// Response type for NetworkMetricsService:getBlockStats
class BlockStatsRes extends $pb.GeneratedMessage {
  factory BlockStatsRes({
    BlockStats? blockStats,
  }) {
    final $result = create();
    if (blockStats != null) {
      $result.blockStats = blockStats;
    }
    return $result;
  }
  BlockStatsRes._() : super();
  factory BlockStatsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockStatsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockStatsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<BlockStats>(1, _omitFieldNames ? '' : 'blockStats', protoName: 'blockStats', subBuilder: BlockStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockStatsRes clone() => BlockStatsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockStatsRes copyWith(void Function(BlockStatsRes) updates) => super.copyWith((message) => updates(message as BlockStatsRes)) as BlockStatsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockStatsRes create() => BlockStatsRes._();
  BlockStatsRes createEmptyInstance() => create();
  static $pb.PbList<BlockStatsRes> createRepeated() => $pb.PbList<BlockStatsRes>();
  @$core.pragma('dart2js:noInline')
  static BlockStatsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockStatsRes>(create);
  static BlockStatsRes? _defaultInstance;

  @$pb.TagNumber(1)
  BlockStats get blockStats => $_getN(0);
  @$pb.TagNumber(1)
  set blockStats(BlockStats v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockStats() => clearField(1);
  @$pb.TagNumber(1)
  BlockStats ensureBlockStats() => $_ensure(0);
}

/// Response from CreateOnChainTransactionIndex request
class CreateOnChainTransactionIndexResponse extends $pb.GeneratedMessage {
  factory CreateOnChainTransactionIndexResponse({
    $core.bool? ok,
  }) {
    final $result = create();
    if (ok != null) {
      $result.ok = ok;
    }
    return $result;
  }
  CreateOnChainTransactionIndexResponse._() : super();
  factory CreateOnChainTransactionIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOnChainTransactionIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOnChainTransactionIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOnChainTransactionIndexResponse clone() => CreateOnChainTransactionIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOnChainTransactionIndexResponse copyWith(void Function(CreateOnChainTransactionIndexResponse) updates) => super.copyWith((message) => updates(message as CreateOnChainTransactionIndexResponse)) as CreateOnChainTransactionIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOnChainTransactionIndexResponse create() => CreateOnChainTransactionIndexResponse._();
  CreateOnChainTransactionIndexResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOnChainTransactionIndexResponse> createRepeated() => $pb.PbList<CreateOnChainTransactionIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOnChainTransactionIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOnChainTransactionIndexResponse>(create);
  static CreateOnChainTransactionIndexResponse? _defaultInstance;

  /// True if index was created.
  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

/// Used to request TxOs by their associated lock address
class QueryByLockAddressRequest extends $pb.GeneratedMessage {
  factory QueryByLockAddressRequest({
    $6.LockAddress? address,
    $32.ConfidenceFactor? confidenceFactor,
    $32.TxoState? state,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (confidenceFactor != null) {
      $result.confidenceFactor = confidenceFactor;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  QueryByLockAddressRequest._() : super();
  factory QueryByLockAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryByLockAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryByLockAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$6.LockAddress>(1, _omitFieldNames ? '' : 'address', subBuilder: $6.LockAddress.create)
    ..aOM<$32.ConfidenceFactor>(2, _omitFieldNames ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $32.ConfidenceFactor.create)
    ..e<$32.TxoState>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $32.TxoState.SPENT, valueOf: $32.TxoState.valueOf, enumValues: $32.TxoState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryByLockAddressRequest clone() => QueryByLockAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryByLockAddressRequest copyWith(void Function(QueryByLockAddressRequest) updates) => super.copyWith((message) => updates(message as QueryByLockAddressRequest)) as QueryByLockAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryByLockAddressRequest create() => QueryByLockAddressRequest._();
  QueryByLockAddressRequest createEmptyInstance() => create();
  static $pb.PbList<QueryByLockAddressRequest> createRepeated() => $pb.PbList<QueryByLockAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryByLockAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryByLockAddressRequest>(create);
  static QueryByLockAddressRequest? _defaultInstance;

  /// Address of interest
  @$pb.TagNumber(1)
  $6.LockAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($6.LockAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $6.LockAddress ensureAddress() => $_ensure(0);

  /// The default value for confidenceFactor is 0.9999999 (7 nines)
  @$pb.TagNumber(2)
  $32.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($32.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $32.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);

  /// Filter by status
  @$pb.TagNumber(3)
  $32.TxoState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($32.TxoState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

/// Used to request TxOs by their asset type
class QueryByAssetLabelRequest extends $pb.GeneratedMessage {
  factory QueryByAssetLabelRequest({
    $32.AssetLabel? assetLabel,
    $32.ConfidenceFactor? confidenceFactor,
  }) {
    final $result = create();
    if (assetLabel != null) {
      $result.assetLabel = assetLabel;
    }
    if (confidenceFactor != null) {
      $result.confidenceFactor = confidenceFactor;
    }
    return $result;
  }
  QueryByAssetLabelRequest._() : super();
  factory QueryByAssetLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryByAssetLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryByAssetLabelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$32.AssetLabel>(1, _omitFieldNames ? '' : 'assetLabel', protoName: 'assetLabel', subBuilder: $32.AssetLabel.create)
    ..aOM<$32.ConfidenceFactor>(2, _omitFieldNames ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $32.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryByAssetLabelRequest clone() => QueryByAssetLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryByAssetLabelRequest copyWith(void Function(QueryByAssetLabelRequest) updates) => super.copyWith((message) => updates(message as QueryByAssetLabelRequest)) as QueryByAssetLabelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryByAssetLabelRequest create() => QueryByAssetLabelRequest._();
  QueryByAssetLabelRequest createEmptyInstance() => create();
  static $pb.PbList<QueryByAssetLabelRequest> createRepeated() => $pb.PbList<QueryByAssetLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryByAssetLabelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryByAssetLabelRequest>(create);
  static QueryByAssetLabelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $32.AssetLabel get assetLabel => $_getN(0);
  @$pb.TagNumber(1)
  set assetLabel($32.AssetLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetLabel() => clearField(1);
  @$pb.TagNumber(1)
  $32.AssetLabel ensureAssetLabel() => $_ensure(0);

  /// The default value for confidenceFactor is 0.9999999 (7 nines)
  @$pb.TagNumber(2)
  $32.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($32.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $32.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

class TxoLockAddressResponse extends $pb.GeneratedMessage {
  factory TxoLockAddressResponse({
    $core.Iterable<$32.Txo>? txos,
  }) {
    final $result = create();
    if (txos != null) {
      $result.txos.addAll(txos);
    }
    return $result;
  }
  TxoLockAddressResponse._() : super();
  factory TxoLockAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxoLockAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxoLockAddressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..pc<$32.Txo>(1, _omitFieldNames ? '' : 'Txos', $pb.PbFieldType.PM, protoName: 'Txos', subBuilder: $32.Txo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxoLockAddressResponse clone() => TxoLockAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxoLockAddressResponse copyWith(void Function(TxoLockAddressResponse) updates) => super.copyWith((message) => updates(message as TxoLockAddressResponse)) as TxoLockAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxoLockAddressResponse create() => TxoLockAddressResponse._();
  TxoLockAddressResponse createEmptyInstance() => create();
  static $pb.PbList<TxoLockAddressResponse> createRepeated() => $pb.PbList<TxoLockAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static TxoLockAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxoLockAddressResponse>(create);
  static TxoLockAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$32.Txo> get txos => $_getList(0);
}

/// A request to create an index of transactions based on their on-chain data
class CreateOnChainTransactionIndexRequest extends $pb.GeneratedMessage {
  factory CreateOnChainTransactionIndexRequest({
    $32.IndexSpec? indexSpec,
    $core.bool? populate,
  }) {
    final $result = create();
    if (indexSpec != null) {
      $result.indexSpec = indexSpec;
    }
    if (populate != null) {
      $result.populate = populate;
    }
    return $result;
  }
  CreateOnChainTransactionIndexRequest._() : super();
  factory CreateOnChainTransactionIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOnChainTransactionIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOnChainTransactionIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$32.IndexSpec>(1, _omitFieldNames ? '' : 'indexSpec', protoName: 'indexSpec', subBuilder: $32.IndexSpec.create)
    ..aOB(2, _omitFieldNames ? '' : 'populate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOnChainTransactionIndexRequest clone() => CreateOnChainTransactionIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOnChainTransactionIndexRequest copyWith(void Function(CreateOnChainTransactionIndexRequest) updates) => super.copyWith((message) => updates(message as CreateOnChainTransactionIndexRequest)) as CreateOnChainTransactionIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOnChainTransactionIndexRequest create() => CreateOnChainTransactionIndexRequest._();
  CreateOnChainTransactionIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOnChainTransactionIndexRequest> createRepeated() => $pb.PbList<CreateOnChainTransactionIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOnChainTransactionIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOnChainTransactionIndexRequest>(create);
  static CreateOnChainTransactionIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $32.IndexSpec get indexSpec => $_getN(0);
  @$pb.TagNumber(1)
  set indexSpec($32.IndexSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexSpec() => clearField(1);
  @$pb.TagNumber(1)
  $32.IndexSpec ensureIndexSpec() => $_ensure(0);

  /// If populate is true, then scan the existing transaction in the database to populate the index.
  @$pb.TagNumber(2)
  $core.bool get populate => $_getBF(1);
  @$pb.TagNumber(2)
  set populate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPopulate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopulate() => clearField(2);
}

/// Used to request a group policy associated by groupId
class QueryByGroupIdRequest extends $pb.GeneratedMessage {
  factory QueryByGroupIdRequest({
    $4.GroupId? groupId,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  QueryByGroupIdRequest._() : super();
  factory QueryByGroupIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryByGroupIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryByGroupIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$4.GroupId>(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId', subBuilder: $4.GroupId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryByGroupIdRequest clone() => QueryByGroupIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryByGroupIdRequest copyWith(void Function(QueryByGroupIdRequest) updates) => super.copyWith((message) => updates(message as QueryByGroupIdRequest)) as QueryByGroupIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryByGroupIdRequest create() => QueryByGroupIdRequest._();
  QueryByGroupIdRequest createEmptyInstance() => create();
  static $pb.PbList<QueryByGroupIdRequest> createRepeated() => $pb.PbList<QueryByGroupIdRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryByGroupIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryByGroupIdRequest>(create);
  static QueryByGroupIdRequest? _defaultInstance;

  /// GroupId of interest
  @$pb.TagNumber(1)
  $4.GroupId get groupId => $_getN(0);
  @$pb.TagNumber(1)
  set groupId($4.GroupId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);
  @$pb.TagNumber(1)
  $4.GroupId ensureGroupId() => $_ensure(0);
}

class GroupPolicyResponse extends $pb.GeneratedMessage {
  factory GroupPolicyResponse({
    $19.Event_GroupPolicy? groupPolicy,
  }) {
    final $result = create();
    if (groupPolicy != null) {
      $result.groupPolicy = groupPolicy;
    }
    return $result;
  }
  GroupPolicyResponse._() : super();
  factory GroupPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$19.Event_GroupPolicy>(1, _omitFieldNames ? '' : 'groupPolicy', protoName: 'groupPolicy', subBuilder: $19.Event_GroupPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupPolicyResponse clone() => GroupPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupPolicyResponse copyWith(void Function(GroupPolicyResponse) updates) => super.copyWith((message) => updates(message as GroupPolicyResponse)) as GroupPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupPolicyResponse create() => GroupPolicyResponse._();
  GroupPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<GroupPolicyResponse> createRepeated() => $pb.PbList<GroupPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static GroupPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupPolicyResponse>(create);
  static GroupPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Event_GroupPolicy get groupPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set groupPolicy($19.Event_GroupPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $19.Event_GroupPolicy ensureGroupPolicy() => $_ensure(0);
}

/// Used to request a series policy associated by seriesId
class QueryBySeriesIdRequest extends $pb.GeneratedMessage {
  factory QueryBySeriesIdRequest({
    $4.SeriesId? seriesId,
  }) {
    final $result = create();
    if (seriesId != null) {
      $result.seriesId = seriesId;
    }
    return $result;
  }
  QueryBySeriesIdRequest._() : super();
  factory QueryBySeriesIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryBySeriesIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryBySeriesIdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$4.SeriesId>(1, _omitFieldNames ? '' : 'seriesId', protoName: 'seriesId', subBuilder: $4.SeriesId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryBySeriesIdRequest clone() => QueryBySeriesIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryBySeriesIdRequest copyWith(void Function(QueryBySeriesIdRequest) updates) => super.copyWith((message) => updates(message as QueryBySeriesIdRequest)) as QueryBySeriesIdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryBySeriesIdRequest create() => QueryBySeriesIdRequest._();
  QueryBySeriesIdRequest createEmptyInstance() => create();
  static $pb.PbList<QueryBySeriesIdRequest> createRepeated() => $pb.PbList<QueryBySeriesIdRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryBySeriesIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryBySeriesIdRequest>(create);
  static QueryBySeriesIdRequest? _defaultInstance;

  /// GroupId of interest
  @$pb.TagNumber(1)
  $4.SeriesId get seriesId => $_getN(0);
  @$pb.TagNumber(1)
  set seriesId($4.SeriesId v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeriesId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeriesId() => clearField(1);
  @$pb.TagNumber(1)
  $4.SeriesId ensureSeriesId() => $_ensure(0);
}

class SeriesPolicyResponse extends $pb.GeneratedMessage {
  factory SeriesPolicyResponse({
    $19.Event_SeriesPolicy? seriesPolicy,
  }) {
    final $result = create();
    if (seriesPolicy != null) {
      $result.seriesPolicy = seriesPolicy;
    }
    return $result;
  }
  SeriesPolicyResponse._() : super();
  factory SeriesPolicyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesPolicyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesPolicyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$19.Event_SeriesPolicy>(1, _omitFieldNames ? '' : 'seriesPolicy', protoName: 'seriesPolicy', subBuilder: $19.Event_SeriesPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesPolicyResponse clone() => SeriesPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesPolicyResponse copyWith(void Function(SeriesPolicyResponse) updates) => super.copyWith((message) => updates(message as SeriesPolicyResponse)) as SeriesPolicyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesPolicyResponse create() => SeriesPolicyResponse._();
  SeriesPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<SeriesPolicyResponse> createRepeated() => $pb.PbList<SeriesPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static SeriesPolicyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesPolicyResponse>(create);
  static SeriesPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $19.Event_SeriesPolicy get seriesPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set seriesPolicy($19.Event_SeriesPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeriesPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeriesPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $19.Event_SeriesPolicy ensureSeriesPolicy() => $_ensure(0);
}

/// Definitions of existing database indexes.
class IndexSpecs extends $pb.GeneratedMessage {
  factory IndexSpecs({
    $core.Iterable<$32.IndexSpec>? indexSpec,
  }) {
    final $result = create();
    if (indexSpec != null) {
      $result.indexSpec.addAll(indexSpec);
    }
    return $result;
  }
  IndexSpecs._() : super();
  factory IndexSpecs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexSpecs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexSpecs', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..pc<$32.IndexSpec>(1, _omitFieldNames ? '' : 'indexSpec', $pb.PbFieldType.PM, protoName: 'indexSpec', subBuilder: $32.IndexSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexSpecs clone() => IndexSpecs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexSpecs copyWith(void Function(IndexSpecs) updates) => super.copyWith((message) => updates(message as IndexSpecs)) as IndexSpecs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexSpecs create() => IndexSpecs._();
  IndexSpecs createEmptyInstance() => create();
  static $pb.PbList<IndexSpecs> createRepeated() => $pb.PbList<IndexSpecs>();
  @$core.pragma('dart2js:noInline')
  static IndexSpecs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexSpecs>(create);
  static IndexSpecs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$32.IndexSpec> get indexSpec => $_getList(0);
}

enum IndexDef_Xdev {
  onChain, 
  notSet
}

class IndexDef extends $pb.GeneratedMessage {
  factory IndexDef({
    CreateOnChainTransactionIndexRequest? onChain,
  }) {
    final $result = create();
    if (onChain != null) {
      $result.onChain = onChain;
    }
    return $result;
  }
  IndexDef._() : super();
  factory IndexDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IndexDef_Xdev> _IndexDef_XdevByTag = {
    1 : IndexDef_Xdev.onChain,
    0 : IndexDef_Xdev.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexDef', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CreateOnChainTransactionIndexRequest>(1, _omitFieldNames ? '' : 'onChain', protoName: 'onChain', subBuilder: CreateOnChainTransactionIndexRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDef clone() => IndexDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDef copyWith(void Function(IndexDef) updates) => super.copyWith((message) => updates(message as IndexDef)) as IndexDef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexDef create() => IndexDef._();
  IndexDef createEmptyInstance() => create();
  static $pb.PbList<IndexDef> createRepeated() => $pb.PbList<IndexDef>();
  @$core.pragma('dart2js:noInline')
  static IndexDef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexDef>(create);
  static IndexDef? _defaultInstance;

  IndexDef_Xdev whichXdev() => _IndexDef_XdevByTag[$_whichOneof(0)]!;
  void clearXdev() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CreateOnChainTransactionIndexRequest get onChain => $_getN(0);
  @$pb.TagNumber(1)
  set onChain(CreateOnChainTransactionIndexRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnChain() => clearField(1);
  @$pb.TagNumber(1)
  CreateOnChainTransactionIndexRequest ensureOnChain() => $_ensure(0);
}

/// The message that is sent when requesting information about the existing Genus indexes
class GetExistingTransactionIndexesRequest extends $pb.GeneratedMessage {
  factory GetExistingTransactionIndexesRequest() => create();
  GetExistingTransactionIndexesRequest._() : super();
  factory GetExistingTransactionIndexesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExistingTransactionIndexesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExistingTransactionIndexesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExistingTransactionIndexesRequest clone() => GetExistingTransactionIndexesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExistingTransactionIndexesRequest copyWith(void Function(GetExistingTransactionIndexesRequest) updates) => super.copyWith((message) => updates(message as GetExistingTransactionIndexesRequest)) as GetExistingTransactionIndexesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExistingTransactionIndexesRequest create() => GetExistingTransactionIndexesRequest._();
  GetExistingTransactionIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<GetExistingTransactionIndexesRequest> createRepeated() => $pb.PbList<GetExistingTransactionIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExistingTransactionIndexesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExistingTransactionIndexesRequest>(create);
  static GetExistingTransactionIndexesRequest? _defaultInstance;
}

/// Specify the name of an index to be dropped
class DropIndexRequest extends $pb.GeneratedMessage {
  factory DropIndexRequest({
    $core.String? indexName,
  }) {
    final $result = create();
    if (indexName != null) {
      $result.indexName = indexName;
    }
    return $result;
  }
  DropIndexRequest._() : super();
  factory DropIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DropIndexRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexName', protoName: 'indexName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropIndexRequest clone() => DropIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropIndexRequest copyWith(void Function(DropIndexRequest) updates) => super.copyWith((message) => updates(message as DropIndexRequest)) as DropIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropIndexRequest create() => DropIndexRequest._();
  DropIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DropIndexRequest> createRepeated() => $pb.PbList<DropIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DropIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropIndexRequest>(create);
  static DropIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => clearField(1);
}

/// Return true if the requested index was dropped or false if it was not (Most likely because it did not exist).
class DropIndexResponse extends $pb.GeneratedMessage {
  factory DropIndexResponse({
    $core.bool? dropped,
  }) {
    final $result = create();
    if (dropped != null) {
      $result.dropped = dropped;
    }
    return $result;
  }
  DropIndexResponse._() : super();
  factory DropIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DropIndexResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dropped')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropIndexResponse clone() => DropIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropIndexResponse copyWith(void Function(DropIndexResponse) updates) => super.copyWith((message) => updates(message as DropIndexResponse)) as DropIndexResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DropIndexResponse create() => DropIndexResponse._();
  DropIndexResponse createEmptyInstance() => create();
  static $pb.PbList<DropIndexResponse> createRepeated() => $pb.PbList<DropIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static DropIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DropIndexResponse>(create);
  static DropIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get dropped => $_getBF(0);
  @$pb.TagNumber(1)
  set dropped($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDropped() => $_has(0);
  @$pb.TagNumber(1)
  void clearDropped() => clearField(1);
}

/// Request the use of a named index to find transactions containing data that matches specified values.
class GetIndexedTransactionsRequest extends $pb.GeneratedMessage {
  factory GetIndexedTransactionsRequest({
    $core.String? indexName,
    $core.Iterable<IndexMatchValue>? value,
    $core.int? maxResults,
    $fixnum.Int64? skipResults,
  }) {
    final $result = create();
    if (indexName != null) {
      $result.indexName = indexName;
    }
    if (value != null) {
      $result.value.addAll(value);
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (skipResults != null) {
      $result.skipResults = skipResults;
    }
    return $result;
  }
  GetIndexedTransactionsRequest._() : super();
  factory GetIndexedTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIndexedTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIndexedTransactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexName', protoName: 'indexName')
    ..pc<IndexMatchValue>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.PM, subBuilder: IndexMatchValue.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxResults', $pb.PbFieldType.OU3, protoName: 'maxResults')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'skipResults', $pb.PbFieldType.OU6, protoName: 'skipResults', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIndexedTransactionsRequest clone() => GetIndexedTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIndexedTransactionsRequest copyWith(void Function(GetIndexedTransactionsRequest) updates) => super.copyWith((message) => updates(message as GetIndexedTransactionsRequest)) as GetIndexedTransactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexedTransactionsRequest create() => GetIndexedTransactionsRequest._();
  GetIndexedTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexedTransactionsRequest> createRepeated() => $pb.PbList<GetIndexedTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexedTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIndexedTransactionsRequest>(create);
  static GetIndexedTransactionsRequest? _defaultInstance;

  /// The name of the index to search
  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => clearField(1);

  /// The index value(s) to search for.
  @$pb.TagNumber(2)
  $core.List<IndexMatchValue> get value => $_getList(1);

  /// The maximum number of transactions to be returned
  @$pb.TagNumber(3)
  $core.int get maxResults => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxResults($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);

  /// A number of transactions to be skipped. This is useful for paging results.
  @$pb.TagNumber(4)
  $fixnum.Int64 get skipResults => $_getI64(3);
  @$pb.TagNumber(4)
  set skipResults($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSkipResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipResults() => clearField(4);
}

enum IndexMatchValue_Value {
  stringValue, 
  intValue, 
  uintValue, 
  notSet
}

/// A value that may match a field in an index.
class IndexMatchValue extends $pb.GeneratedMessage {
  factory IndexMatchValue({
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $fixnum.Int64? uintValue,
    $10.StringValue? fieldName,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (uintValue != null) {
      $result.uintValue = uintValue;
    }
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    return $result;
  }
  IndexMatchValue._() : super();
  factory IndexMatchValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexMatchValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, IndexMatchValue_Value> _IndexMatchValue_ValueByTag = {
    1 : IndexMatchValue_Value.stringValue,
    2 : IndexMatchValue_Value.intValue,
    3 : IndexMatchValue_Value.uintValue,
    0 : IndexMatchValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndexMatchValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aInt64(2, _omitFieldNames ? '' : 'intValue', protoName: 'intValue')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'uintValue', $pb.PbFieldType.OU6, protoName: 'uintValue', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$10.StringValue>(4, _omitFieldNames ? '' : 'fieldName', protoName: 'fieldName', subBuilder: $10.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexMatchValue clone() => IndexMatchValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexMatchValue copyWith(void Function(IndexMatchValue) updates) => super.copyWith((message) => updates(message as IndexMatchValue)) as IndexMatchValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexMatchValue create() => IndexMatchValue._();
  IndexMatchValue createEmptyInstance() => create();
  static $pb.PbList<IndexMatchValue> createRepeated() => $pb.PbList<IndexMatchValue>();
  @$core.pragma('dart2js:noInline')
  static IndexMatchValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexMatchValue>(create);
  static IndexMatchValue? _defaultInstance;

  IndexMatchValue_Value whichValue() => _IndexMatchValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uintValue => $_getI64(2);
  @$pb.TagNumber(3)
  set uintValue($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUintValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearUintValue() => clearField(3);

  @$pb.TagNumber(4)
  $10.StringValue get fieldName => $_getN(3);
  @$pb.TagNumber(4)
  set fieldName($10.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => clearField(4);
  @$pb.TagNumber(4)
  $10.StringValue ensureFieldName() => $_ensure(3);
}

class TxoStats extends $pb.GeneratedMessage {
  factory TxoStats({
    $fixnum.Int64? spent,
    $fixnum.Int64? unspent,
    $fixnum.Int64? pending,
    $fixnum.Int64? total,
  }) {
    final $result = create();
    if (spent != null) {
      $result.spent = spent;
    }
    if (unspent != null) {
      $result.unspent = unspent;
    }
    if (pending != null) {
      $result.pending = pending;
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  TxoStats._() : super();
  factory TxoStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxoStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxoStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'spent', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'unspent', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'pending', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxoStats clone() => TxoStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxoStats copyWith(void Function(TxoStats) updates) => super.copyWith((message) => updates(message as TxoStats)) as TxoStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxoStats create() => TxoStats._();
  TxoStats createEmptyInstance() => create();
  static $pb.PbList<TxoStats> createRepeated() => $pb.PbList<TxoStats>();
  @$core.pragma('dart2js:noInline')
  static TxoStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxoStats>(create);
  static TxoStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get spent => $_getI64(0);
  @$pb.TagNumber(1)
  set spent($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpent() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpent() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get unspent => $_getI64(1);
  @$pb.TagNumber(2)
  set unspent($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnspent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnspent() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pending => $_getI64(2);
  @$pb.TagNumber(4)
  set pending($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPending() => $_has(2);
  @$pb.TagNumber(4)
  void clearPending() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get total => $_getI64(3);
  @$pb.TagNumber(5)
  set total($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(5)
  void clearTotal() => clearField(5);
}

class BlockchainSizeStats extends $pb.GeneratedMessage {
  factory BlockchainSizeStats({
    $fixnum.Int64? blockHeaderBytes,
    $fixnum.Int64? transactionBytes,
  }) {
    final $result = create();
    if (blockHeaderBytes != null) {
      $result.blockHeaderBytes = blockHeaderBytes;
    }
    if (transactionBytes != null) {
      $result.transactionBytes = transactionBytes;
    }
    return $result;
  }
  BlockchainSizeStats._() : super();
  factory BlockchainSizeStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainSizeStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockchainSizeStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'blockHeaderBytes', $pb.PbFieldType.OU6, protoName: 'blockHeaderBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'transactionBytes', $pb.PbFieldType.OU6, protoName: 'transactionBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainSizeStats clone() => BlockchainSizeStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainSizeStats copyWith(void Function(BlockchainSizeStats) updates) => super.copyWith((message) => updates(message as BlockchainSizeStats)) as BlockchainSizeStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStats create() => BlockchainSizeStats._();
  BlockchainSizeStats createEmptyInstance() => create();
  static $pb.PbList<BlockchainSizeStats> createRepeated() => $pb.PbList<BlockchainSizeStats>();
  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainSizeStats>(create);
  static BlockchainSizeStats? _defaultInstance;

  /// Sum of BlockHeader immutable bytes
  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeaderBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeaderBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHeaderBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeaderBytes() => clearField(1);

  /// Sum of Transaction immutable bytes
  @$pb.TagNumber(2)
  $fixnum.Int64 get transactionBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set transactionBytes($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionBytes() => clearField(2);
}

class BlockStats extends $pb.GeneratedMessage {
  factory BlockStats({
    $fixnum.Int64? empty,
    $fixnum.Int64? nonEmpty,
  }) {
    final $result = create();
    if (empty != null) {
      $result.empty = empty;
    }
    if (nonEmpty != null) {
      $result.nonEmpty = nonEmpty;
    }
    return $result;
  }
  BlockStats._() : super();
  factory BlockStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'empty', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nonEmpty', $pb.PbFieldType.OU6, protoName: 'nonEmpty', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockStats clone() => BlockStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockStats copyWith(void Function(BlockStats) updates) => super.copyWith((message) => updates(message as BlockStats)) as BlockStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockStats create() => BlockStats._();
  BlockStats createEmptyInstance() => create();
  static $pb.PbList<BlockStats> createRepeated() => $pb.PbList<BlockStats>();
  @$core.pragma('dart2js:noInline')
  static BlockStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockStats>(create);
  static BlockStats? _defaultInstance;

  /// Sum of empty Blocks, total blocks without transactions in them
  @$pb.TagNumber(1)
  $fixnum.Int64 get empty => $_getI64(0);
  @$pb.TagNumber(1)
  set empty($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmpty() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmpty() => clearField(1);

  /// Sum of nonEmpty, total blocks with transactions in them
  @$pb.TagNumber(2)
  $fixnum.Int64 get nonEmpty => $_getI64(1);
  @$pb.TagNumber(2)
  set nonEmpty($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonEmpty() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
