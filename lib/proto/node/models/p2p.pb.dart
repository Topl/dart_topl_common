//
//  Generated code. Do not modify.
//  source: node/models/p2p.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CurrentKnownHostsReq extends $pb.GeneratedMessage {
  factory CurrentKnownHostsReq() => create();
  CurrentKnownHostsReq._() : super();
  factory CurrentKnownHostsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentKnownHostsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentKnownHostsReq', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxCount', $pb.PbFieldType.OU3, protoName: 'maxCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentKnownHostsReq clone() => CurrentKnownHostsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentKnownHostsReq copyWith(void Function(CurrentKnownHostsReq) updates) => super.copyWith((message) => updates(message as CurrentKnownHostsReq)) as CurrentKnownHostsReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentKnownHostsReq create() => CurrentKnownHostsReq._();
  CurrentKnownHostsReq createEmptyInstance() => create();
  static $pb.PbList<CurrentKnownHostsReq> createRepeated() => $pb.PbList<CurrentKnownHostsReq>();
  @$core.pragma('dart2js:noInline')
  static CurrentKnownHostsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentKnownHostsReq>(create);
  static CurrentKnownHostsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxCount() => clearField(1);
}

class KnownHost extends $pb.GeneratedMessage {
  factory KnownHost() => create();
  KnownHost._() : super();
  factory KnownHost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnownHost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnownHost', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnownHost clone() => KnownHost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnownHost copyWith(void Function(KnownHost) updates) => super.copyWith((message) => updates(message as KnownHost)) as KnownHost;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnownHost create() => KnownHost._();
  KnownHost createEmptyInstance() => create();
  static $pb.PbList<KnownHost> createRepeated() => $pb.PbList<KnownHost>();
  @$core.pragma('dart2js:noInline')
  static KnownHost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnownHost>(create);
  static KnownHost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class CurrentKnownHostsRes extends $pb.GeneratedMessage {
  factory CurrentKnownHostsRes() => create();
  CurrentKnownHostsRes._() : super();
  factory CurrentKnownHostsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrentKnownHostsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrentKnownHostsRes', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..pc<KnownHost>(1, _omitFieldNames ? '' : 'hotHosts', $pb.PbFieldType.PM, protoName: 'hotHosts', subBuilder: KnownHost.create)
    ..pc<KnownHost>(2, _omitFieldNames ? '' : 'warmHosts', $pb.PbFieldType.PM, protoName: 'warmHosts', subBuilder: KnownHost.create)
    ..pc<KnownHost>(3, _omitFieldNames ? '' : 'coldHosts', $pb.PbFieldType.PM, protoName: 'coldHosts', subBuilder: KnownHost.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrentKnownHostsRes clone() => CurrentKnownHostsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrentKnownHostsRes copyWith(void Function(CurrentKnownHostsRes) updates) => super.copyWith((message) => updates(message as CurrentKnownHostsRes)) as CurrentKnownHostsRes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentKnownHostsRes create() => CurrentKnownHostsRes._();
  CurrentKnownHostsRes createEmptyInstance() => create();
  static $pb.PbList<CurrentKnownHostsRes> createRepeated() => $pb.PbList<CurrentKnownHostsRes>();
  @$core.pragma('dart2js:noInline')
  static CurrentKnownHostsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentKnownHostsRes>(create);
  static CurrentKnownHostsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KnownHost> get hotHosts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<KnownHost> get warmHosts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KnownHost> get coldHosts => $_getList(2);
}

class PingMessage extends $pb.GeneratedMessage {
  factory PingMessage() => create();
  PingMessage._() : super();
  factory PingMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PingMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingMessage clone() => PingMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingMessage copyWith(void Function(PingMessage) updates) => super.copyWith((message) => updates(message as PingMessage)) as PingMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingMessage create() => PingMessage._();
  PingMessage createEmptyInstance() => create();
  static $pb.PbList<PingMessage> createRepeated() => $pb.PbList<PingMessage>();
  @$core.pragma('dart2js:noInline')
  static PingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingMessage>(create);
  static PingMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ping => $_getSZ(0);
  @$pb.TagNumber(1)
  set ping($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPing() => clearField(1);
}

class PongMessage extends $pb.GeneratedMessage {
  factory PongMessage() => create();
  PongMessage._() : super();
  factory PongMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PongMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PongMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pong')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PongMessage clone() => PongMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PongMessage copyWith(void Function(PongMessage) updates) => super.copyWith((message) => updates(message as PongMessage)) as PongMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PongMessage create() => PongMessage._();
  PongMessage createEmptyInstance() => create();
  static $pb.PbList<PongMessage> createRepeated() => $pb.PbList<PongMessage>();
  @$core.pragma('dart2js:noInline')
  static PongMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PongMessage>(create);
  static PongMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pong => $_getSZ(0);
  @$pb.TagNumber(1)
  set pong($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPong() => $_has(0);
  @$pb.TagNumber(1)
  void clearPong() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
