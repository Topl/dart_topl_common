//
//  Generated code. Do not modify.
//  source: brambl/models/transaction/io_transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../box/assets_statements.pb.dart' as $24;
import '../datum.pb.dart' as $23;
import '../identifier.pb.dart' as $4;
import 'spent_transaction_output.pb.dart' as $21;
import 'unspent_transaction_output.pb.dart' as $22;

/// defines a transaction
class IoTransaction extends $pb.GeneratedMessage {
  factory IoTransaction({
    $core.Iterable<$21.SpentTransactionOutput>? inputs,
    $core.Iterable<$22.UnspentTransactionOutput>? outputs,
    $23.Datum_IoTransaction? datum,
    $4.TransactionId? transactionId,
    $core.Iterable<$23.Datum_GroupPolicy>? groupPolicies,
    $core.Iterable<$23.Datum_SeriesPolicy>? seriesPolicies,
    $core.Iterable<$24.AssetMintingStatement>? mintingStatements,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (datum != null) {
      $result.datum = datum;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (groupPolicies != null) {
      $result.groupPolicies.addAll(groupPolicies);
    }
    if (seriesPolicies != null) {
      $result.seriesPolicies.addAll(seriesPolicies);
    }
    if (mintingStatements != null) {
      $result.mintingStatements.addAll(mintingStatements);
    }
    return $result;
  }
  IoTransaction._() : super();
  factory IoTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IoTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IoTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.transaction'), createEmptyInstance: create)
    ..pc<$21.SpentTransactionOutput>(1, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $21.SpentTransactionOutput.create)
    ..pc<$22.UnspentTransactionOutput>(2, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: $22.UnspentTransactionOutput.create)
    ..aOM<$23.Datum_IoTransaction>(3, _omitFieldNames ? '' : 'datum', subBuilder: $23.Datum_IoTransaction.create)
    ..aOM<$4.TransactionId>(4, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId', subBuilder: $4.TransactionId.create)
    ..pc<$23.Datum_GroupPolicy>(5, _omitFieldNames ? '' : 'groupPolicies', $pb.PbFieldType.PM, protoName: 'groupPolicies', subBuilder: $23.Datum_GroupPolicy.create)
    ..pc<$23.Datum_SeriesPolicy>(6, _omitFieldNames ? '' : 'seriesPolicies', $pb.PbFieldType.PM, protoName: 'seriesPolicies', subBuilder: $23.Datum_SeriesPolicy.create)
    ..pc<$24.AssetMintingStatement>(7, _omitFieldNames ? '' : 'mintingStatements', $pb.PbFieldType.PM, protoName: 'mintingStatements', subBuilder: $24.AssetMintingStatement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IoTransaction clone() => IoTransaction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IoTransaction copyWith(void Function(IoTransaction) updates) => super.copyWith((message) => updates(message as IoTransaction)) as IoTransaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IoTransaction create() => IoTransaction._();
  IoTransaction createEmptyInstance() => create();
  static $pb.PbList<IoTransaction> createRepeated() => $pb.PbList<IoTransaction>();
  @$core.pragma('dart2js:noInline')
  static IoTransaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IoTransaction>(create);
  static IoTransaction? _defaultInstance;

  /// 0-to-many list of inputs
  @$pb.TagNumber(1)
  $core.List<$21.SpentTransactionOutput> get inputs => $_getList(0);

  /// 0-to-many list of outputs
  @$pb.TagNumber(2)
  $core.List<$22.UnspentTransactionOutput> get outputs => $_getList(1);

  /// Datum
  @$pb.TagNumber(3)
  $23.Datum_IoTransaction get datum => $_getN(2);
  @$pb.TagNumber(3)
  set datum($23.Datum_IoTransaction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatum() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatum() => clearField(3);
  @$pb.TagNumber(3)
  $23.Datum_IoTransaction ensureDatum() => $_ensure(2);

  /// The ID of _this_ transaction.  This value is optional and its contents are not included in the signable or identifiable data.  Clients which _can_ verify
  /// this value should verify this value, but some clients may not be able to or need to, in which case this field acts as a convenience.
  @$pb.TagNumber(4)
  $4.TransactionId get transactionId => $_getN(3);
  @$pb.TagNumber(4)
  set transactionId($4.TransactionId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionId() => clearField(4);
  @$pb.TagNumber(4)
  $4.TransactionId ensureTransactionId() => $_ensure(3);

  /// 0-to-many list of group Policy
  @$pb.TagNumber(5)
  $core.List<$23.Datum_GroupPolicy> get groupPolicies => $_getList(4);

  /// 0-to-many list of seriesPolicy
  @$pb.TagNumber(6)
  $core.List<$23.Datum_SeriesPolicy> get seriesPolicies => $_getList(5);

  /// 0-to-many list of minting asset statements
  @$pb.TagNumber(7)
  $core.List<$24.AssetMintingStatement> get mintingStatements => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
