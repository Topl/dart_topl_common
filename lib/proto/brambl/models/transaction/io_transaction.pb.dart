//
//  Generated code. Do not modify.
//  source: brambl/models/transaction/io_transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../datum.pb.dart' as $19;
import '../identifier.pb.dart' as $9;
import 'spent_transaction_output.pb.dart' as $17;
import 'unspent_transaction_output.pb.dart' as $18;

class IoTransaction extends $pb.GeneratedMessage {
  factory IoTransaction() => create();
  IoTransaction._() : super();
  factory IoTransaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IoTransaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IoTransaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.brambl.models.transaction'), createEmptyInstance: create)
    ..pc<$17.SpentTransactionOutput>(1, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $17.SpentTransactionOutput.create)
    ..pc<$18.UnspentTransactionOutput>(2, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: $18.UnspentTransactionOutput.create)
    ..aOM<$19.Datum_IoTransaction>(3, _omitFieldNames ? '' : 'datum', subBuilder: $19.Datum_IoTransaction.create)
    ..aOM<$9.TransactionId>(4, _omitFieldNames ? '' : 'transactionId', protoName: 'transactionId', subBuilder: $9.TransactionId.create)
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

  @$pb.TagNumber(1)
  $core.List<$17.SpentTransactionOutput> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$18.UnspentTransactionOutput> get outputs => $_getList(1);

  @$pb.TagNumber(3)
  $19.Datum_IoTransaction get datum => $_getN(2);
  @$pb.TagNumber(3)
  set datum($19.Datum_IoTransaction v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatum() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatum() => clearField(3);
  @$pb.TagNumber(3)
  $19.Datum_IoTransaction ensureDatum() => $_ensure(2);

  @$pb.TagNumber(4)
  $9.TransactionId get transactionId => $_getN(3);
  @$pb.TagNumber(4)
  set transactionId($9.TransactionId v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransactionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionId() => clearField(4);
  @$pb.TagNumber(4)
  $9.TransactionId ensureTransactionId() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
