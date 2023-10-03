//
//  Generated code. Do not modify.
//  source: consensus/models/protocol_version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Protocol Version Specification, see TIP-003
class ProtocolVersion extends $pb.GeneratedMessage {
  factory ProtocolVersion({
    $core.int? firstDigit,
    $core.int? secondDigit,
    $core.int? thirdDigit,
  }) {
    final $result = create();
    if (firstDigit != null) {
      $result.firstDigit = firstDigit;
    }
    if (secondDigit != null) {
      $result.secondDigit = secondDigit;
    }
    if (thirdDigit != null) {
      $result.thirdDigit = thirdDigit;
    }
    return $result;
  }
  ProtocolVersion._() : super();
  factory ProtocolVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtocolVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtocolVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'firstDigit', $pb.PbFieldType.OU3, protoName: 'firstDigit')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'secondDigit', $pb.PbFieldType.OU3, protoName: 'secondDigit')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'thirdDigit', $pb.PbFieldType.OU3, protoName: 'thirdDigit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtocolVersion clone() => ProtocolVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtocolVersion copyWith(void Function(ProtocolVersion) updates) => super.copyWith((message) => updates(message as ProtocolVersion)) as ProtocolVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtocolVersion create() => ProtocolVersion._();
  ProtocolVersion createEmptyInstance() => create();
  static $pb.PbList<ProtocolVersion> createRepeated() => $pb.PbList<ProtocolVersion>();
  @$core.pragma('dart2js:noInline')
  static ProtocolVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtocolVersion>(create);
  static ProtocolVersion? _defaultInstance;

  /// `firstDigit` Significant hard fork/version change/consensus rule set change
  @$pb.TagNumber(1)
  $core.int get firstDigit => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstDigit($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstDigit() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstDigit() => clearField(1);

  /// `secondDigit` Feature additions, bugs fixing hard forks, minor hard forks, significant soft forks, interface should  work the same
  @$pb.TagNumber(2)
  $core.int get secondDigit => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondDigit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondDigit() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondDigit() => clearField(2);

  /// `thirdDigit` Minor changes
  @$pb.TagNumber(3)
  $core.int get thirdDigit => $_getIZ(2);
  @$pb.TagNumber(3)
  set thirdDigit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThirdDigit() => $_has(2);
  @$pb.TagNumber(3)
  void clearThirdDigit() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
