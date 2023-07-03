///
//  Generated code. Do not modify.
//  source: genus/genus_rpc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../node/models/block.pb.dart' as $23;
import 'genus_models.pb.dart' as $24;
import '../consensus/models/block_id.pb.dart' as $2;
import '../brambl/models/identifier.pb.dart' as $7;
import '../brambl/models/address.pb.dart' as $9;
import '../google/protobuf/wrappers.pb.dart' as $22;

import 'genus_models.pbenum.dart' as $24;

class GetExistingTransactionIndexesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExistingTransactionIndexesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<IndexSpecs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexSpecs', protoName: 'indexSpecs', subBuilder: IndexSpecs.create)
    ..hasRequiredFields = false
  ;

  GetExistingTransactionIndexesResponse._() : super();
  factory GetExistingTransactionIndexesResponse({
    IndexSpecs? indexSpecs,
  }) {
    final _result = create();
    if (indexSpecs != null) {
      _result.indexSpecs = indexSpecs;
    }
    return _result;
  }
  factory GetExistingTransactionIndexesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExistingTransactionIndexesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExistingTransactionIndexesResponse clone() => GetExistingTransactionIndexesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExistingTransactionIndexesResponse copyWith(void Function(GetExistingTransactionIndexesResponse) updates) => super.copyWith((message) => updates(message as GetExistingTransactionIndexesResponse)) as GetExistingTransactionIndexesResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$23.FullBlock>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: $23.FullBlock.create)
    ..hasRequiredFields = false
  ;

  BlockResponse._() : super();
  factory BlockResponse({
    $23.FullBlock? block,
  }) {
    final _result = create();
    if (block != null) {
      _result.block = block;
    }
    return _result;
  }
  factory BlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockResponse clone() => BlockResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockResponse copyWith(void Function(BlockResponse) updates) => super.copyWith((message) => updates(message as BlockResponse)) as BlockResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockResponse create() => BlockResponse._();
  BlockResponse createEmptyInstance() => create();
  static $pb.PbList<BlockResponse> createRepeated() => $pb.PbList<BlockResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockResponse>(create);
  static BlockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $23.FullBlock get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($23.FullBlock v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $23.FullBlock ensureBlock() => $_ensure(0);
}

class TransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$24.TransactionReceipt>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionReceipt', protoName: 'transactionReceipt', subBuilder: $24.TransactionReceipt.create)
    ..hasRequiredFields = false
  ;

  TransactionResponse._() : super();
  factory TransactionResponse({
    $24.TransactionReceipt? transactionReceipt,
  }) {
    final _result = create();
    if (transactionReceipt != null) {
      _result.transactionReceipt = transactionReceipt;
    }
    return _result;
  }
  factory TransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionResponse clone() => TransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionResponse copyWith(void Function(TransactionResponse) updates) => super.copyWith((message) => updates(message as TransactionResponse)) as TransactionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionResponse create() => TransactionResponse._();
  TransactionResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionResponse> createRepeated() => $pb.PbList<TransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionResponse>(create);
  static TransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $24.TransactionReceipt get transactionReceipt => $_getN(0);
  @$pb.TagNumber(1)
  set transactionReceipt($24.TransactionReceipt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionReceipt() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionReceipt() => clearField(1);
  @$pb.TagNumber(1)
  $24.TransactionReceipt ensureTransactionReceipt() => $_ensure(0);
}

class TxoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$24.Txo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txo', subBuilder: $24.Txo.create)
    ..hasRequiredFields = false
  ;

  TxoResponse._() : super();
  factory TxoResponse({
    $24.Txo? txo,
  }) {
    final _result = create();
    if (txo != null) {
      _result.txo = txo;
    }
    return _result;
  }
  factory TxoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxoResponse clone() => TxoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxoResponse copyWith(void Function(TxoResponse) updates) => super.copyWith((message) => updates(message as TxoResponse)) as TxoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxoResponse create() => TxoResponse._();
  TxoResponse createEmptyInstance() => create();
  static $pb.PbList<TxoResponse> createRepeated() => $pb.PbList<TxoResponse>();
  @$core.pragma('dart2js:noInline')
  static TxoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxoResponse>(create);
  static TxoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $24.Txo get txo => $_getN(0);
  @$pb.TagNumber(1)
  set txo($24.Txo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxo() => clearField(1);
  @$pb.TagNumber(1)
  $24.Txo ensureTxo() => $_ensure(0);
}

class GetBlockByIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockByIdRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$2.BlockId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockId', protoName: 'blockId', subBuilder: $2.BlockId.create)
    ..aOM<$24.ConfidenceFactor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $24.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  GetBlockByIdRequest._() : super();
  factory GetBlockByIdRequest({
    $2.BlockId? blockId,
    $24.ConfidenceFactor? confidenceFactor,
  }) {
    final _result = create();
    if (blockId != null) {
      _result.blockId = blockId;
    }
    if (confidenceFactor != null) {
      _result.confidenceFactor = confidenceFactor;
    }
    return _result;
  }
  factory GetBlockByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockByIdRequest clone() => GetBlockByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockByIdRequest copyWith(void Function(GetBlockByIdRequest) updates) => super.copyWith((message) => updates(message as GetBlockByIdRequest)) as GetBlockByIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockByIdRequest create() => GetBlockByIdRequest._();
  GetBlockByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockByIdRequest> createRepeated() => $pb.PbList<GetBlockByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockByIdRequest>(create);
  static GetBlockByIdRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $24.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($24.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $24.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

class GetBlockByHeightRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockByHeightRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$24.ChainDistance>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', subBuilder: $24.ChainDistance.create)
    ..aOM<$24.ConfidenceFactor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $24.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  GetBlockByHeightRequest._() : super();
  factory GetBlockByHeightRequest({
    $24.ChainDistance? height,
    $24.ConfidenceFactor? confidenceFactor,
  }) {
    final _result = create();
    if (height != null) {
      _result.height = height;
    }
    if (confidenceFactor != null) {
      _result.confidenceFactor = confidenceFactor;
    }
    return _result;
  }
  factory GetBlockByHeightRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockByHeightRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockByHeightRequest clone() => GetBlockByHeightRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockByHeightRequest copyWith(void Function(GetBlockByHeightRequest) updates) => super.copyWith((message) => updates(message as GetBlockByHeightRequest)) as GetBlockByHeightRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockByHeightRequest create() => GetBlockByHeightRequest._();
  GetBlockByHeightRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockByHeightRequest> createRepeated() => $pb.PbList<GetBlockByHeightRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockByHeightRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockByHeightRequest>(create);
  static GetBlockByHeightRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.ChainDistance get height => $_getN(0);
  @$pb.TagNumber(1)
  set height($24.ChainDistance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
  @$pb.TagNumber(1)
  $24.ChainDistance ensureHeight() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($24.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $24.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

class GetBlockByDepthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlockByDepthRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$24.ChainDistance>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depth', subBuilder: $24.ChainDistance.create)
    ..aOM<$24.ConfidenceFactor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $24.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  GetBlockByDepthRequest._() : super();
  factory GetBlockByDepthRequest({
    $24.ChainDistance? depth,
    $24.ConfidenceFactor? confidenceFactor,
  }) {
    final _result = create();
    if (depth != null) {
      _result.depth = depth;
    }
    if (confidenceFactor != null) {
      _result.confidenceFactor = confidenceFactor;
    }
    return _result;
  }
  factory GetBlockByDepthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlockByDepthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlockByDepthRequest clone() => GetBlockByDepthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlockByDepthRequest copyWith(void Function(GetBlockByDepthRequest) updates) => super.copyWith((message) => updates(message as GetBlockByDepthRequest)) as GetBlockByDepthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlockByDepthRequest create() => GetBlockByDepthRequest._();
  GetBlockByDepthRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlockByDepthRequest> createRepeated() => $pb.PbList<GetBlockByDepthRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlockByDepthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlockByDepthRequest>(create);
  static GetBlockByDepthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.ChainDistance get depth => $_getN(0);
  @$pb.TagNumber(1)
  set depth($24.ChainDistance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDepth() => $_has(0);
  @$pb.TagNumber(1)
  void clearDepth() => clearField(1);
  @$pb.TagNumber(1)
  $24.ChainDistance ensureDepth() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($24.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $24.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

class GetTransactionByIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionByIdRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$7.TransactionId>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId', protoName: 'transactionId', subBuilder: $7.TransactionId.create)
    ..aOM<$24.ConfidenceFactor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $24.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  GetTransactionByIdRequest._() : super();
  factory GetTransactionByIdRequest({
    $7.TransactionId? transactionId,
    $24.ConfidenceFactor? confidenceFactor,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (confidenceFactor != null) {
      _result.confidenceFactor = confidenceFactor;
    }
    return _result;
  }
  factory GetTransactionByIdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionByIdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionByIdRequest clone() => GetTransactionByIdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionByIdRequest copyWith(void Function(GetTransactionByIdRequest) updates) => super.copyWith((message) => updates(message as GetTransactionByIdRequest)) as GetTransactionByIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionByIdRequest create() => GetTransactionByIdRequest._();
  GetTransactionByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionByIdRequest> createRepeated() => $pb.PbList<GetTransactionByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionByIdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionByIdRequest>(create);
  static GetTransactionByIdRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $24.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($24.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $24.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

class GetTxoStatsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTxoStatsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTxoStatsReq._() : super();
  factory GetTxoStatsReq() => create();
  factory GetTxoStatsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTxoStatsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTxoStatsReq clone() => GetTxoStatsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTxoStatsReq copyWith(void Function(GetTxoStatsReq) updates) => super.copyWith((message) => updates(message as GetTxoStatsReq)) as GetTxoStatsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTxoStatsReq create() => GetTxoStatsReq._();
  GetTxoStatsReq createEmptyInstance() => create();
  static $pb.PbList<GetTxoStatsReq> createRepeated() => $pb.PbList<GetTxoStatsReq>();
  @$core.pragma('dart2js:noInline')
  static GetTxoStatsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTxoStatsReq>(create);
  static GetTxoStatsReq? _defaultInstance;
}

class GetTxoStatsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTxoStatsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<TxoStats>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txos', subBuilder: TxoStats.create)
    ..hasRequiredFields = false
  ;

  GetTxoStatsRes._() : super();
  factory GetTxoStatsRes({
    TxoStats? txos,
  }) {
    final _result = create();
    if (txos != null) {
      _result.txos = txos;
    }
    return _result;
  }
  factory GetTxoStatsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTxoStatsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTxoStatsRes clone() => GetTxoStatsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTxoStatsRes copyWith(void Function(GetTxoStatsRes) updates) => super.copyWith((message) => updates(message as GetTxoStatsRes)) as GetTxoStatsRes; // ignore: deprecated_member_use
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

class BlockchainSizeStatsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockchainSizeStatsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlockchainSizeStatsReq._() : super();
  factory BlockchainSizeStatsReq() => create();
  factory BlockchainSizeStatsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainSizeStatsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainSizeStatsReq clone() => BlockchainSizeStatsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainSizeStatsReq copyWith(void Function(BlockchainSizeStatsReq) updates) => super.copyWith((message) => updates(message as BlockchainSizeStatsReq)) as BlockchainSizeStatsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStatsReq create() => BlockchainSizeStatsReq._();
  BlockchainSizeStatsReq createEmptyInstance() => create();
  static $pb.PbList<BlockchainSizeStatsReq> createRepeated() => $pb.PbList<BlockchainSizeStatsReq>();
  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStatsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainSizeStatsReq>(create);
  static BlockchainSizeStatsReq? _defaultInstance;
}

class BlockchainSizeStatsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockchainSizeStatsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<BlockchainSizeStats>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockchainSize', protoName: 'blockchainSize', subBuilder: BlockchainSizeStats.create)
    ..hasRequiredFields = false
  ;

  BlockchainSizeStatsRes._() : super();
  factory BlockchainSizeStatsRes({
    BlockchainSizeStats? blockchainSize,
  }) {
    final _result = create();
    if (blockchainSize != null) {
      _result.blockchainSize = blockchainSize;
    }
    return _result;
  }
  factory BlockchainSizeStatsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainSizeStatsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainSizeStatsRes clone() => BlockchainSizeStatsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainSizeStatsRes copyWith(void Function(BlockchainSizeStatsRes) updates) => super.copyWith((message) => updates(message as BlockchainSizeStatsRes)) as BlockchainSizeStatsRes; // ignore: deprecated_member_use
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

class BlockStatsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockStatsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlockStatsReq._() : super();
  factory BlockStatsReq() => create();
  factory BlockStatsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockStatsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockStatsReq clone() => BlockStatsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockStatsReq copyWith(void Function(BlockStatsReq) updates) => super.copyWith((message) => updates(message as BlockStatsReq)) as BlockStatsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockStatsReq create() => BlockStatsReq._();
  BlockStatsReq createEmptyInstance() => create();
  static $pb.PbList<BlockStatsReq> createRepeated() => $pb.PbList<BlockStatsReq>();
  @$core.pragma('dart2js:noInline')
  static BlockStatsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockStatsReq>(create);
  static BlockStatsReq? _defaultInstance;
}

class BlockStatsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockStatsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<BlockStats>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockStats', protoName: 'blockStats', subBuilder: BlockStats.create)
    ..hasRequiredFields = false
  ;

  BlockStatsRes._() : super();
  factory BlockStatsRes({
    BlockStats? blockStats,
  }) {
    final _result = create();
    if (blockStats != null) {
      _result.blockStats = blockStats;
    }
    return _result;
  }
  factory BlockStatsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockStatsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockStatsRes clone() => BlockStatsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockStatsRes copyWith(void Function(BlockStatsRes) updates) => super.copyWith((message) => updates(message as BlockStatsRes)) as BlockStatsRes; // ignore: deprecated_member_use
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

class CreateOnChainTransactionIndexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateOnChainTransactionIndexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ok')
    ..hasRequiredFields = false
  ;

  CreateOnChainTransactionIndexResponse._() : super();
  factory CreateOnChainTransactionIndexResponse({
    $core.bool? ok,
  }) {
    final _result = create();
    if (ok != null) {
      _result.ok = ok;
    }
    return _result;
  }
  factory CreateOnChainTransactionIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOnChainTransactionIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOnChainTransactionIndexResponse clone() => CreateOnChainTransactionIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOnChainTransactionIndexResponse copyWith(void Function(CreateOnChainTransactionIndexResponse) updates) => super.copyWith((message) => updates(message as CreateOnChainTransactionIndexResponse)) as CreateOnChainTransactionIndexResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOnChainTransactionIndexResponse create() => CreateOnChainTransactionIndexResponse._();
  CreateOnChainTransactionIndexResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOnChainTransactionIndexResponse> createRepeated() => $pb.PbList<CreateOnChainTransactionIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOnChainTransactionIndexResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOnChainTransactionIndexResponse>(create);
  static CreateOnChainTransactionIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => clearField(1);
}

class QueryByLockAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryByLockAddressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$9.LockAddress>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address', subBuilder: $9.LockAddress.create)
    ..aOM<$24.ConfidenceFactor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $24.ConfidenceFactor.create)
    ..e<$24.TxoState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: $24.TxoState.SPENT, valueOf: $24.TxoState.valueOf, enumValues: $24.TxoState.values)
    ..hasRequiredFields = false
  ;

  QueryByLockAddressRequest._() : super();
  factory QueryByLockAddressRequest({
    $9.LockAddress? address,
    $24.ConfidenceFactor? confidenceFactor,
    $24.TxoState? state,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (confidenceFactor != null) {
      _result.confidenceFactor = confidenceFactor;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory QueryByLockAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryByLockAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryByLockAddressRequest clone() => QueryByLockAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryByLockAddressRequest copyWith(void Function(QueryByLockAddressRequest) updates) => super.copyWith((message) => updates(message as QueryByLockAddressRequest)) as QueryByLockAddressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryByLockAddressRequest create() => QueryByLockAddressRequest._();
  QueryByLockAddressRequest createEmptyInstance() => create();
  static $pb.PbList<QueryByLockAddressRequest> createRepeated() => $pb.PbList<QueryByLockAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryByLockAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryByLockAddressRequest>(create);
  static QueryByLockAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $9.LockAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($9.LockAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $9.LockAddress ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($24.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $24.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);

  @$pb.TagNumber(3)
  $24.TxoState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state($24.TxoState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);
}

class QueryByAssetLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryByAssetLabelRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$24.AssetLabel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assetLabel', protoName: 'assetLabel', subBuilder: $24.AssetLabel.create)
    ..aOM<$24.ConfidenceFactor>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidenceFactor', protoName: 'confidenceFactor', subBuilder: $24.ConfidenceFactor.create)
    ..hasRequiredFields = false
  ;

  QueryByAssetLabelRequest._() : super();
  factory QueryByAssetLabelRequest({
    $24.AssetLabel? assetLabel,
    $24.ConfidenceFactor? confidenceFactor,
  }) {
    final _result = create();
    if (assetLabel != null) {
      _result.assetLabel = assetLabel;
    }
    if (confidenceFactor != null) {
      _result.confidenceFactor = confidenceFactor;
    }
    return _result;
  }
  factory QueryByAssetLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryByAssetLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryByAssetLabelRequest clone() => QueryByAssetLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryByAssetLabelRequest copyWith(void Function(QueryByAssetLabelRequest) updates) => super.copyWith((message) => updates(message as QueryByAssetLabelRequest)) as QueryByAssetLabelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryByAssetLabelRequest create() => QueryByAssetLabelRequest._();
  QueryByAssetLabelRequest createEmptyInstance() => create();
  static $pb.PbList<QueryByAssetLabelRequest> createRepeated() => $pb.PbList<QueryByAssetLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryByAssetLabelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryByAssetLabelRequest>(create);
  static QueryByAssetLabelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.AssetLabel get assetLabel => $_getN(0);
  @$pb.TagNumber(1)
  set assetLabel($24.AssetLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetLabel() => clearField(1);
  @$pb.TagNumber(1)
  $24.AssetLabel ensureAssetLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $24.ConfidenceFactor get confidenceFactor => $_getN(1);
  @$pb.TagNumber(2)
  set confidenceFactor($24.ConfidenceFactor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidenceFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidenceFactor() => clearField(2);
  @$pb.TagNumber(2)
  $24.ConfidenceFactor ensureConfidenceFactor() => $_ensure(1);
}

class TxoLockAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxoLockAddressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..pc<$24.Txo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Txos', $pb.PbFieldType.PM, protoName: 'Txos', subBuilder: $24.Txo.create)
    ..hasRequiredFields = false
  ;

  TxoLockAddressResponse._() : super();
  factory TxoLockAddressResponse({
    $core.Iterable<$24.Txo>? txos,
  }) {
    final _result = create();
    if (txos != null) {
      _result.txos.addAll(txos);
    }
    return _result;
  }
  factory TxoLockAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxoLockAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxoLockAddressResponse clone() => TxoLockAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxoLockAddressResponse copyWith(void Function(TxoLockAddressResponse) updates) => super.copyWith((message) => updates(message as TxoLockAddressResponse)) as TxoLockAddressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxoLockAddressResponse create() => TxoLockAddressResponse._();
  TxoLockAddressResponse createEmptyInstance() => create();
  static $pb.PbList<TxoLockAddressResponse> createRepeated() => $pb.PbList<TxoLockAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static TxoLockAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxoLockAddressResponse>(create);
  static TxoLockAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$24.Txo> get txos => $_getList(0);
}

class CreateOnChainTransactionIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateOnChainTransactionIndexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOM<$24.IndexSpec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexSpec', protoName: 'indexSpec', subBuilder: $24.IndexSpec.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'populate')
    ..hasRequiredFields = false
  ;

  CreateOnChainTransactionIndexRequest._() : super();
  factory CreateOnChainTransactionIndexRequest({
    $24.IndexSpec? indexSpec,
    $core.bool? populate,
  }) {
    final _result = create();
    if (indexSpec != null) {
      _result.indexSpec = indexSpec;
    }
    if (populate != null) {
      _result.populate = populate;
    }
    return _result;
  }
  factory CreateOnChainTransactionIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOnChainTransactionIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOnChainTransactionIndexRequest clone() => CreateOnChainTransactionIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOnChainTransactionIndexRequest copyWith(void Function(CreateOnChainTransactionIndexRequest) updates) => super.copyWith((message) => updates(message as CreateOnChainTransactionIndexRequest)) as CreateOnChainTransactionIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOnChainTransactionIndexRequest create() => CreateOnChainTransactionIndexRequest._();
  CreateOnChainTransactionIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOnChainTransactionIndexRequest> createRepeated() => $pb.PbList<CreateOnChainTransactionIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOnChainTransactionIndexRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOnChainTransactionIndexRequest>(create);
  static CreateOnChainTransactionIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $24.IndexSpec get indexSpec => $_getN(0);
  @$pb.TagNumber(1)
  set indexSpec($24.IndexSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexSpec() => clearField(1);
  @$pb.TagNumber(1)
  $24.IndexSpec ensureIndexSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get populate => $_getBF(1);
  @$pb.TagNumber(2)
  set populate($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPopulate() => $_has(1);
  @$pb.TagNumber(2)
  void clearPopulate() => clearField(2);
}

class IndexSpecs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexSpecs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..pc<$24.IndexSpec>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexSpec', $pb.PbFieldType.PM, protoName: 'indexSpec', subBuilder: $24.IndexSpec.create)
    ..hasRequiredFields = false
  ;

  IndexSpecs._() : super();
  factory IndexSpecs({
    $core.Iterable<$24.IndexSpec>? indexSpec,
  }) {
    final _result = create();
    if (indexSpec != null) {
      _result.indexSpec.addAll(indexSpec);
    }
    return _result;
  }
  factory IndexSpecs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexSpecs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexSpecs clone() => IndexSpecs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexSpecs copyWith(void Function(IndexSpecs) updates) => super.copyWith((message) => updates(message as IndexSpecs)) as IndexSpecs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexSpecs create() => IndexSpecs._();
  IndexSpecs createEmptyInstance() => create();
  static $pb.PbList<IndexSpecs> createRepeated() => $pb.PbList<IndexSpecs>();
  @$core.pragma('dart2js:noInline')
  static IndexSpecs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndexSpecs>(create);
  static IndexSpecs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$24.IndexSpec> get indexSpec => $_getList(0);
}

enum IndexDef_Xdev {
  onChain, 
  notSet
}

class IndexDef extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IndexDef_Xdev> _IndexDef_XdevByTag = {
    1 : IndexDef_Xdev.onChain,
    0 : IndexDef_Xdev.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexDef', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CreateOnChainTransactionIndexRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onChain', protoName: 'onChain', subBuilder: CreateOnChainTransactionIndexRequest.create)
    ..hasRequiredFields = false
  ;

  IndexDef._() : super();
  factory IndexDef({
    CreateOnChainTransactionIndexRequest? onChain,
  }) {
    final _result = create();
    if (onChain != null) {
      _result.onChain = onChain;
    }
    return _result;
  }
  factory IndexDef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexDef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexDef clone() => IndexDef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexDef copyWith(void Function(IndexDef) updates) => super.copyWith((message) => updates(message as IndexDef)) as IndexDef; // ignore: deprecated_member_use
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

class GetExistingTransactionIndexesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetExistingTransactionIndexesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetExistingTransactionIndexesRequest._() : super();
  factory GetExistingTransactionIndexesRequest() => create();
  factory GetExistingTransactionIndexesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExistingTransactionIndexesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExistingTransactionIndexesRequest clone() => GetExistingTransactionIndexesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExistingTransactionIndexesRequest copyWith(void Function(GetExistingTransactionIndexesRequest) updates) => super.copyWith((message) => updates(message as GetExistingTransactionIndexesRequest)) as GetExistingTransactionIndexesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExistingTransactionIndexesRequest create() => GetExistingTransactionIndexesRequest._();
  GetExistingTransactionIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<GetExistingTransactionIndexesRequest> createRepeated() => $pb.PbList<GetExistingTransactionIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExistingTransactionIndexesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExistingTransactionIndexesRequest>(create);
  static GetExistingTransactionIndexesRequest? _defaultInstance;
}

class DropIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DropIndexRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..hasRequiredFields = false
  ;

  DropIndexRequest._() : super();
  factory DropIndexRequest({
    $core.String? indexName,
  }) {
    final _result = create();
    if (indexName != null) {
      _result.indexName = indexName;
    }
    return _result;
  }
  factory DropIndexRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropIndexRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropIndexRequest clone() => DropIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropIndexRequest copyWith(void Function(DropIndexRequest) updates) => super.copyWith((message) => updates(message as DropIndexRequest)) as DropIndexRequest; // ignore: deprecated_member_use
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

class DropIndexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DropIndexResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dropped')
    ..hasRequiredFields = false
  ;

  DropIndexResponse._() : super();
  factory DropIndexResponse({
    $core.bool? dropped,
  }) {
    final _result = create();
    if (dropped != null) {
      _result.dropped = dropped;
    }
    return _result;
  }
  factory DropIndexResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DropIndexResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DropIndexResponse clone() => DropIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DropIndexResponse copyWith(void Function(DropIndexResponse) updates) => super.copyWith((message) => updates(message as DropIndexResponse)) as DropIndexResponse; // ignore: deprecated_member_use
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

class GetIndexedTransactionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetIndexedTransactionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'indexName', protoName: 'indexName')
    ..pc<IndexMatchValue>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: IndexMatchValue.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxResults', $pb.PbFieldType.OU3, protoName: 'maxResults')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skipResults', $pb.PbFieldType.OU6, protoName: 'skipResults', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetIndexedTransactionsRequest._() : super();
  factory GetIndexedTransactionsRequest({
    $core.String? indexName,
    $core.Iterable<IndexMatchValue>? value,
    $core.int? maxResults,
    $fixnum.Int64? skipResults,
  }) {
    final _result = create();
    if (indexName != null) {
      _result.indexName = indexName;
    }
    if (value != null) {
      _result.value.addAll(value);
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (skipResults != null) {
      _result.skipResults = skipResults;
    }
    return _result;
  }
  factory GetIndexedTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIndexedTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIndexedTransactionsRequest clone() => GetIndexedTransactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIndexedTransactionsRequest copyWith(void Function(GetIndexedTransactionsRequest) updates) => super.copyWith((message) => updates(message as GetIndexedTransactionsRequest)) as GetIndexedTransactionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIndexedTransactionsRequest create() => GetIndexedTransactionsRequest._();
  GetIndexedTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexedTransactionsRequest> createRepeated() => $pb.PbList<GetIndexedTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexedTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIndexedTransactionsRequest>(create);
  static GetIndexedTransactionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexName => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<IndexMatchValue> get value => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get maxResults => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxResults($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);

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

class IndexMatchValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IndexMatchValue_Value> _IndexMatchValue_ValueByTag = {
    1 : IndexMatchValue_Value.stringValue,
    2 : IndexMatchValue_Value.intValue,
    3 : IndexMatchValue_Value.uintValue,
    0 : IndexMatchValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IndexMatchValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue', protoName: 'stringValue')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intValue', protoName: 'intValue')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uintValue', $pb.PbFieldType.OU6, protoName: 'uintValue', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$22.StringValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName', protoName: 'fieldName', subBuilder: $22.StringValue.create)
    ..hasRequiredFields = false
  ;

  IndexMatchValue._() : super();
  factory IndexMatchValue({
    $core.String? stringValue,
    $fixnum.Int64? intValue,
    $fixnum.Int64? uintValue,
    $22.StringValue? fieldName,
  }) {
    final _result = create();
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (intValue != null) {
      _result.intValue = intValue;
    }
    if (uintValue != null) {
      _result.uintValue = uintValue;
    }
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    return _result;
  }
  factory IndexMatchValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndexMatchValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndexMatchValue clone() => IndexMatchValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndexMatchValue copyWith(void Function(IndexMatchValue) updates) => super.copyWith((message) => updates(message as IndexMatchValue)) as IndexMatchValue; // ignore: deprecated_member_use
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
  $22.StringValue get fieldName => $_getN(3);
  @$pb.TagNumber(4)
  set fieldName($22.StringValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldName() => clearField(4);
  @$pb.TagNumber(4)
  $22.StringValue ensureFieldName() => $_ensure(3);
}

class TxoStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TxoStats', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spent', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unspent', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pending', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TxoStats._() : super();
  factory TxoStats({
    $fixnum.Int64? spent,
    $fixnum.Int64? unspent,
    $fixnum.Int64? pending,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (spent != null) {
      _result.spent = spent;
    }
    if (unspent != null) {
      _result.unspent = unspent;
    }
    if (pending != null) {
      _result.pending = pending;
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory TxoStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxoStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxoStats clone() => TxoStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxoStats copyWith(void Function(TxoStats) updates) => super.copyWith((message) => updates(message as TxoStats)) as TxoStats; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockchainSizeStats', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockHeaderBytes', $pb.PbFieldType.OU6, protoName: 'blockHeaderBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionBytes', $pb.PbFieldType.OU6, protoName: 'transactionBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  BlockchainSizeStats._() : super();
  factory BlockchainSizeStats({
    $fixnum.Int64? blockHeaderBytes,
    $fixnum.Int64? transactionBytes,
  }) {
    final _result = create();
    if (blockHeaderBytes != null) {
      _result.blockHeaderBytes = blockHeaderBytes;
    }
    if (transactionBytes != null) {
      _result.transactionBytes = transactionBytes;
    }
    return _result;
  }
  factory BlockchainSizeStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockchainSizeStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockchainSizeStats clone() => BlockchainSizeStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockchainSizeStats copyWith(void Function(BlockchainSizeStats) updates) => super.copyWith((message) => updates(message as BlockchainSizeStats)) as BlockchainSizeStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStats create() => BlockchainSizeStats._();
  BlockchainSizeStats createEmptyInstance() => create();
  static $pb.PbList<BlockchainSizeStats> createRepeated() => $pb.PbList<BlockchainSizeStats>();
  @$core.pragma('dart2js:noInline')
  static BlockchainSizeStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockchainSizeStats>(create);
  static BlockchainSizeStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockHeaderBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set blockHeaderBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockHeaderBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockHeaderBytes() => clearField(1);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockStats', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'co.topl.genus.services'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'empty', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonEmpty', $pb.PbFieldType.OU6, protoName: 'nonEmpty', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  BlockStats._() : super();
  factory BlockStats({
    $fixnum.Int64? empty,
    $fixnum.Int64? nonEmpty,
  }) {
    final _result = create();
    if (empty != null) {
      _result.empty = empty;
    }
    if (nonEmpty != null) {
      _result.nonEmpty = nonEmpty;
    }
    return _result;
  }
  factory BlockStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockStats clone() => BlockStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockStats copyWith(void Function(BlockStats) updates) => super.copyWith((message) => updates(message as BlockStats)) as BlockStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockStats create() => BlockStats._();
  BlockStats createEmptyInstance() => create();
  static $pb.PbList<BlockStats> createRepeated() => $pb.PbList<BlockStats>();
  @$core.pragma('dart2js:noInline')
  static BlockStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockStats>(create);
  static BlockStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get empty => $_getI64(0);
  @$pb.TagNumber(1)
  set empty($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmpty() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmpty() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonEmpty => $_getI64(1);
  @$pb.TagNumber(2)
  set nonEmpty($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonEmpty() => clearField(2);
}

