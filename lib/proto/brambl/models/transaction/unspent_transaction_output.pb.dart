//
//  Generated code. Do not modify.
//  source: brambl/models/transaction/unspent_transaction_output.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../address.pb.dart' as $11;
import '../box/value.pb.dart' as $16;

class UnspentTransactionOutput extends $pb.GeneratedMessage {
  factory UnspentTransactionOutput() => create();
  UnspentTransactionOutput._() : super();
  factory UnspentTransactionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnspentTransactionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnspentTransactionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.transaction'), createEmptyInstance: create)
    ..aOM<$11.LockAddress>(1, _omitFieldNames ? '' : 'address', subBuilder: $11.LockAddress.create)
    ..aOM<$16.Value>(2, _omitFieldNames ? '' : 'value', subBuilder: $16.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnspentTransactionOutput clone() => UnspentTransactionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnspentTransactionOutput copyWith(void Function(UnspentTransactionOutput) updates) => super.copyWith((message) => updates(message as UnspentTransactionOutput)) as UnspentTransactionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnspentTransactionOutput create() => UnspentTransactionOutput._();
  UnspentTransactionOutput createEmptyInstance() => create();
  static $pb.PbList<UnspentTransactionOutput> createRepeated() => $pb.PbList<UnspentTransactionOutput>();
  @$core.pragma('dart2js:noInline')
  static UnspentTransactionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnspentTransactionOutput>(create);
  static UnspentTransactionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $11.LockAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($11.LockAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $11.LockAddress ensureAddress() => $_ensure(0);

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
