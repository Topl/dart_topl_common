//
//  Generated code. Do not modify.
//  source: consensus/models/eligibility_certificate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EligibilityCertificate extends $pb.GeneratedMessage {
  factory EligibilityCertificate() => create();
  EligibilityCertificate._() : super();
  factory EligibilityCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EligibilityCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EligibilityCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'vrfSig', $pb.PbFieldType.OY, protoName: 'vrfSig')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'vrfVK', $pb.PbFieldType.OY, protoName: 'vrfVK')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'thresholdEvidence', $pb.PbFieldType.OY, protoName: 'thresholdEvidence')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'eta', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EligibilityCertificate clone() => EligibilityCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EligibilityCertificate copyWith(void Function(EligibilityCertificate) updates) => super.copyWith((message) => updates(message as EligibilityCertificate)) as EligibilityCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EligibilityCertificate create() => EligibilityCertificate._();
  EligibilityCertificate createEmptyInstance() => create();
  static $pb.PbList<EligibilityCertificate> createRepeated() => $pb.PbList<EligibilityCertificate>();
  @$core.pragma('dart2js:noInline')
  static EligibilityCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EligibilityCertificate>(create);
  static EligibilityCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get vrfSig => $_getN(0);
  @$pb.TagNumber(1)
  set vrfSig($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVrfSig() => $_has(0);
  @$pb.TagNumber(1)
  void clearVrfSig() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get vrfVK => $_getN(1);
  @$pb.TagNumber(2)
  set vrfVK($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVrfVK() => $_has(1);
  @$pb.TagNumber(2)
  void clearVrfVK() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get thresholdEvidence => $_getN(2);
  @$pb.TagNumber(3)
  set thresholdEvidence($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThresholdEvidence() => $_has(2);
  @$pb.TagNumber(3)
  void clearThresholdEvidence() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get eta => $_getN(3);
  @$pb.TagNumber(4)
  set eta($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEta() => $_has(3);
  @$pb.TagNumber(4)
  void clearEta() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
