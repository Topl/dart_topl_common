//
//  Generated code. Do not modify.
//  source: node/models/node_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Contains the configurations of the node over time
class NodeConfig extends $pb.GeneratedMessage {
  factory NodeConfig({
    $fixnum.Int64? slot,
    $fixnum.Int64? slotDurationMillis,
    $fixnum.Int64? epochLength,
  }) {
    final $result = create();
    if (slot != null) {
      $result.slot = slot;
    }
    if (slotDurationMillis != null) {
      $result.slotDurationMillis = slotDurationMillis;
    }
    if (epochLength != null) {
      $result.epochLength = epochLength;
    }
    return $result;
  }
  NodeConfig._() : super();
  factory NodeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.proto.node'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'slot', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'slotDurationMillis', $pb.PbFieldType.OU6, protoName: 'slotDurationMillis', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'epochLength', $pb.PbFieldType.OU6, protoName: 'epochLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeConfig copyWith(void Function(NodeConfig) updates) => super.copyWith((message) => updates(message as NodeConfig)) as NodeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  /// Slot number
  @$pb.TagNumber(1)
  $fixnum.Int64 get slot => $_getI64(0);
  @$pb.TagNumber(1)
  set slot($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlot() => clearField(1);

  /// Configured slot duration
  @$pb.TagNumber(2)
  $fixnum.Int64 get slotDurationMillis => $_getI64(1);
  @$pb.TagNumber(2)
  set slotDurationMillis($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlotDurationMillis() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotDurationMillis() => clearField(2);

  /// Node computed epochLength
  @$pb.TagNumber(3)
  $fixnum.Int64 get epochLength => $_getI64(2);
  @$pb.TagNumber(3)
  set epochLength($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEpochLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpochLength() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
