//
//  Generated code. Do not modify.
//  source: node/models/ratio.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../quivr/models/shared.pb.dart' as $3;

class Ratio extends $pb.GeneratedMessage {
  factory Ratio({
    $3.Int128? numerator,
    $3.Int128? denominator,
  }) {
    final $result = create();
    if (numerator != null) {
      $result.numerator = numerator;
    }
    if (denominator != null) {
      $result.denominator = denominator;
    }
    return $result;
  }
  Ratio._() : super();
  factory Ratio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ratio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ratio', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.node.models'), createEmptyInstance: create)
    ..aOM<$3.Int128>(1, _omitFieldNames ? '' : 'numerator', subBuilder: $3.Int128.create)
    ..aOM<$3.Int128>(2, _omitFieldNames ? '' : 'denominator', subBuilder: $3.Int128.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ratio clone() => Ratio()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ratio copyWith(void Function(Ratio) updates) => super.copyWith((message) => updates(message as Ratio)) as Ratio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ratio create() => Ratio._();
  Ratio createEmptyInstance() => create();
  static $pb.PbList<Ratio> createRepeated() => $pb.PbList<Ratio>();
  @$core.pragma('dart2js:noInline')
  static Ratio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ratio>(create);
  static Ratio? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Int128 get numerator => $_getN(0);
  @$pb.TagNumber(1)
  set numerator($3.Int128 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumerator() => clearField(1);
  @$pb.TagNumber(1)
  $3.Int128 ensureNumerator() => $_ensure(0);

  /// Populate with 1 if not defined
  @$pb.TagNumber(2)
  $3.Int128 get denominator => $_getN(1);
  @$pb.TagNumber(2)
  set denominator($3.Int128 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDenominator() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenominator() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int128 ensureDenominator() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
