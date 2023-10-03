//
//  Generated code. Do not modify.
//  source: brambl/models/transaction/spent_transaction_output.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../address.pb.dart' as $6;
import '../box/attestation.pb.dart' as $20;
import '../box/value.pb.dart' as $16;

/// Input to a transaction
class SpentTransactionOutput extends $pb.GeneratedMessage {
  factory SpentTransactionOutput({
    $6.TransactionOutputAddress? address,
    $20.Attestation? attestation,
    $16.Value? value,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (attestation != null) {
      $result.attestation = attestation;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SpentTransactionOutput._() : super();
  factory SpentTransactionOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpentTransactionOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpentTransactionOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.transaction'), createEmptyInstance: create)
    ..aOM<$6.TransactionOutputAddress>(1, _omitFieldNames ? '' : 'address', subBuilder: $6.TransactionOutputAddress.create)
    ..aOM<$20.Attestation>(2, _omitFieldNames ? '' : 'attestation', subBuilder: $20.Attestation.create)
    ..aOM<$16.Value>(3, _omitFieldNames ? '' : 'value', subBuilder: $16.Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpentTransactionOutput clone() => SpentTransactionOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpentTransactionOutput copyWith(void Function(SpentTransactionOutput) updates) => super.copyWith((message) => updates(message as SpentTransactionOutput)) as SpentTransactionOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpentTransactionOutput create() => SpentTransactionOutput._();
  SpentTransactionOutput createEmptyInstance() => create();
  static $pb.PbList<SpentTransactionOutput> createRepeated() => $pb.PbList<SpentTransactionOutput>();
  @$core.pragma('dart2js:noInline')
  static SpentTransactionOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpentTransactionOutput>(create);
  static SpentTransactionOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $6.TransactionOutputAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($6.TransactionOutputAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $6.TransactionOutputAddress ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $20.Attestation get attestation => $_getN(1);
  @$pb.TagNumber(2)
  set attestation($20.Attestation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttestation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttestation() => clearField(2);
  @$pb.TagNumber(2)
  $20.Attestation ensureAttestation() => $_ensure(1);

  /// the value of the box being spent
  @$pb.TagNumber(3)
  $16.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($16.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  $16.Value ensureValue() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
