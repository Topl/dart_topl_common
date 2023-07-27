//
//  Generated code. Do not modify.
//  source: consensus/models/operational_certificate.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class OperationalCertificate extends $pb.GeneratedMessage {
  factory OperationalCertificate() => create();
  OperationalCertificate._() : super();
  factory OperationalCertificate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationalCertificate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationalCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..aOM<VerificationKeyKesProduct>(1, _omitFieldNames ? '' : 'parentVK', protoName: 'parentVK', subBuilder: VerificationKeyKesProduct.create)
    ..aOM<SignatureKesProduct>(2, _omitFieldNames ? '' : 'parentSignature', protoName: 'parentSignature', subBuilder: SignatureKesProduct.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'childVK', $pb.PbFieldType.OY, protoName: 'childVK')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'childSignature', $pb.PbFieldType.OY, protoName: 'childSignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationalCertificate clone() => OperationalCertificate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationalCertificate copyWith(void Function(OperationalCertificate) updates) => super.copyWith((message) => updates(message as OperationalCertificate)) as OperationalCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationalCertificate create() => OperationalCertificate._();
  OperationalCertificate createEmptyInstance() => create();
  static $pb.PbList<OperationalCertificate> createRepeated() => $pb.PbList<OperationalCertificate>();
  @$core.pragma('dart2js:noInline')
  static OperationalCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationalCertificate>(create);
  static OperationalCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationKeyKesProduct get parentVK => $_getN(0);
  @$pb.TagNumber(1)
  set parentVK(VerificationKeyKesProduct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentVK() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentVK() => clearField(1);
  @$pb.TagNumber(1)
  VerificationKeyKesProduct ensureParentVK() => $_ensure(0);

  @$pb.TagNumber(2)
  SignatureKesProduct get parentSignature => $_getN(1);
  @$pb.TagNumber(2)
  set parentSignature(SignatureKesProduct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentSignature() => clearField(2);
  @$pb.TagNumber(2)
  SignatureKesProduct ensureParentSignature() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get childVK => $_getN(2);
  @$pb.TagNumber(3)
  set childVK($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChildVK() => $_has(2);
  @$pb.TagNumber(3)
  void clearChildVK() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get childSignature => $_getN(3);
  @$pb.TagNumber(4)
  set childSignature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChildSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearChildSignature() => clearField(4);
}

class VerificationKeyKesProduct extends $pb.GeneratedMessage {
  factory VerificationKeyKesProduct() => create();
  VerificationKeyKesProduct._() : super();
  factory VerificationKeyKesProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationKeyKesProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationKeyKesProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'step', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationKeyKesProduct clone() => VerificationKeyKesProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationKeyKesProduct copyWith(void Function(VerificationKeyKesProduct) updates) => super.copyWith((message) => updates(message as VerificationKeyKesProduct)) as VerificationKeyKesProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationKeyKesProduct create() => VerificationKeyKesProduct._();
  VerificationKeyKesProduct createEmptyInstance() => create();
  static $pb.PbList<VerificationKeyKesProduct> createRepeated() => $pb.PbList<VerificationKeyKesProduct>();
  @$core.pragma('dart2js:noInline')
  static VerificationKeyKesProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationKeyKesProduct>(create);
  static VerificationKeyKesProduct? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get step => $_getIZ(1);
  @$pb.TagNumber(2)
  set step($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStep() => $_has(1);
  @$pb.TagNumber(2)
  void clearStep() => clearField(2);
}

class SignatureKesSum extends $pb.GeneratedMessage {
  factory SignatureKesSum() => create();
  SignatureKesSum._() : super();
  factory SignatureKesSum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureKesSum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureKesSum', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'verificationKey', $pb.PbFieldType.OY, protoName: 'verificationKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'witness', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureKesSum clone() => SignatureKesSum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureKesSum copyWith(void Function(SignatureKesSum) updates) => super.copyWith((message) => updates(message as SignatureKesSum)) as SignatureKesSum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureKesSum create() => SignatureKesSum._();
  SignatureKesSum createEmptyInstance() => create();
  static $pb.PbList<SignatureKesSum> createRepeated() => $pb.PbList<SignatureKesSum>();
  @$core.pragma('dart2js:noInline')
  static SignatureKesSum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureKesSum>(create);
  static SignatureKesSum? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get verificationKey => $_getN(0);
  @$pb.TagNumber(1)
  set verificationKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get witness => $_getList(2);
}

class SignatureKesProduct extends $pb.GeneratedMessage {
  factory SignatureKesProduct() => create();
  SignatureKesProduct._() : super();
  factory SignatureKesProduct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureKesProduct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureKesProduct', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..aOM<SignatureKesSum>(1, _omitFieldNames ? '' : 'superSignature', protoName: 'superSignature', subBuilder: SignatureKesSum.create)
    ..aOM<SignatureKesSum>(2, _omitFieldNames ? '' : 'subSignature', protoName: 'subSignature', subBuilder: SignatureKesSum.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'subRoot', $pb.PbFieldType.OY, protoName: 'subRoot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureKesProduct clone() => SignatureKesProduct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureKesProduct copyWith(void Function(SignatureKesProduct) updates) => super.copyWith((message) => updates(message as SignatureKesProduct)) as SignatureKesProduct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureKesProduct create() => SignatureKesProduct._();
  SignatureKesProduct createEmptyInstance() => create();
  static $pb.PbList<SignatureKesProduct> createRepeated() => $pb.PbList<SignatureKesProduct>();
  @$core.pragma('dart2js:noInline')
  static SignatureKesProduct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureKesProduct>(create);
  static SignatureKesProduct? _defaultInstance;

  @$pb.TagNumber(1)
  SignatureKesSum get superSignature => $_getN(0);
  @$pb.TagNumber(1)
  set superSignature(SignatureKesSum v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuperSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuperSignature() => clearField(1);
  @$pb.TagNumber(1)
  SignatureKesSum ensureSuperSignature() => $_ensure(0);

  @$pb.TagNumber(2)
  SignatureKesSum get subSignature => $_getN(1);
  @$pb.TagNumber(2)
  set subSignature(SignatureKesSum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubSignature() => clearField(2);
  @$pb.TagNumber(2)
  SignatureKesSum ensureSubSignature() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get subRoot => $_getN(2);
  @$pb.TagNumber(3)
  set subRoot($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubRoot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubRoot() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
