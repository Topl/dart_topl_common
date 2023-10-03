//
//  Generated code. Do not modify.
//  source: brambl/models/box/box.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'lock.pb.dart' as $15;
import 'value.pb.dart' as $16;

/// encapsulates a value and lock that is needed to be satisfied in order to unlock value
class Box extends $pb.GeneratedMessage {
  factory Box({
    $15.Lock? lock,
    $16.Value? value,
  }) {
    final $result = create();
    if (lock != null) {
      $result.lock = lock;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Box._() : super();
  factory Box.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Box.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Box', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.box'), createEmptyInstance: create)
    ..aOM<$15.Lock>(1, _omitFieldNames ? '' : 'lock', subBuilder: $15.Lock.create)
    ..aOM<$16.Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $16.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Box clone() => Box()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Box copyWith(void Function(Box) updates) => super.copyWith((message) => updates(message as Box)) as Box;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Box create() => Box._();
  Box createEmptyInstance() => create();
  static $pb.PbList<Box> createRepeated() => $pb.PbList<Box>();
  @$core.pragma('dart2js:noInline')
  static Box getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Box>(create);
  static Box? _defaultInstance;

  @$pb.TagNumber(1)
  $15.Lock get lock => $_getN(0);
  @$pb.TagNumber(1)
  set lock($15.Lock v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLock() => $_has(0);
  @$pb.TagNumber(1)
  void clearLock() => clearField(1);
  @$pb.TagNumber(1)
  $15.Lock ensureLock() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($16.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $16.Value ensureValue() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
