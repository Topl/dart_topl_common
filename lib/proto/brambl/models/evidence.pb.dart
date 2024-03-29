//
//  Generated code. Do not modify.
//  source: brambl/models/evidence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../quivr/models/shared.pb.dart' as $3;

/// Evidence should be a succinct, unique set of bytes used to distinguish between any two data objects.
/// Evidence is also meant to have a minimal amount of structure such that other domains may provide
/// their own similarly unique & succinct values. Quivr can cast such external domain "evidence" into Topl evidence
/// through the use of ContainsSignable[Evidence[_]]
class Evidence extends $pb.GeneratedMessage {
  factory Evidence({
    $3.Digest? digest,
  }) {
    final $result = create();
    if (digest != null) {
      $result.digest = digest;
    }
    return $result;
  }
  Evidence._() : super();
  factory Evidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Evidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Evidence', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models'), createEmptyInstance: create)
    ..aOM<$3.Digest>(1, _omitFieldNames ? '' : 'digest', subBuilder: $3.Digest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Evidence clone() => Evidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Evidence copyWith(void Function(Evidence) updates) => super.copyWith((message) => updates(message as Evidence)) as Evidence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Evidence create() => Evidence._();
  Evidence createEmptyInstance() => create();
  static $pb.PbList<Evidence> createRepeated() => $pb.PbList<Evidence>();
  @$core.pragma('dart2js:noInline')
  static Evidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Evidence>(create);
  static Evidence? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Digest get digest => $_getN(0);
  @$pb.TagNumber(1)
  set digest($3.Digest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigest() => clearField(1);
  @$pb.TagNumber(1)
  $3.Digest ensureDigest() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
