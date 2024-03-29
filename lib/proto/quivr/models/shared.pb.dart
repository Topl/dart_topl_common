//
//  Generated code. Do not modify.
//  source: quivr/models/shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// General purpose data
class Data extends $pb.GeneratedMessage {
  factory Data({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Data._() : super();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  /// Byte representation of data value
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Data format used for metadata
class SmallData extends $pb.GeneratedMessage {
  factory SmallData({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SmallData._() : super();
  factory SmallData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmallData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmallData', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmallData clone() => SmallData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmallData copyWith(void Function(SmallData) updates) => super.copyWith((message) => updates(message as SmallData)) as SmallData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmallData create() => SmallData._();
  SmallData createEmptyInstance() => create();
  static $pb.PbList<SmallData> createRepeated() => $pb.PbList<SmallData>();
  @$core.pragma('dart2js:noInline')
  static SmallData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmallData>(create);
  static SmallData? _defaultInstance;

  /// Maximum length = 64
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Event root
class Root extends $pb.GeneratedMessage {
  factory Root({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Root._() : super();
  factory Root.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Root.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Root', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Root clone() => Root()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Root copyWith(void Function(Root) updates) => super.copyWith((message) => updates(message as Root)) as Root;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Root create() => Root._();
  Root createEmptyInstance() => create();
  static $pb.PbList<Root> createRepeated() => $pb.PbList<Root>();
  @$core.pragma('dart2js:noInline')
  static Root getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Root>(create);
  static Root? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Preimage (input) for a digest operation
class Preimage extends $pb.GeneratedMessage {
  factory Preimage({
    $core.List<$core.int>? input,
    $core.List<$core.int>? salt,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (salt != null) {
      $result.salt = salt;
    }
    return $result;
  }
  Preimage._() : super();
  factory Preimage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Preimage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Preimage', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'input', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'salt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Preimage clone() => Preimage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Preimage copyWith(void Function(Preimage) updates) => super.copyWith((message) => updates(message as Preimage)) as Preimage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Preimage create() => Preimage._();
  Preimage createEmptyInstance() => create();
  static $pb.PbList<Preimage> createRepeated() => $pb.PbList<Preimage>();
  @$core.pragma('dart2js:noInline')
  static Preimage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Preimage>(create);
  static Preimage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get input => $_getN(0);
  @$pb.TagNumber(1)
  set input($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get salt => $_getN(1);
  @$pb.TagNumber(2)
  set salt($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalt() => clearField(2);
}

/// Information output to Hash
class Digest extends $pb.GeneratedMessage {
  factory Digest({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Digest._() : super();
  factory Digest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Digest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Digest', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Digest clone() => Digest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Digest copyWith(void Function(Digest) updates) => super.copyWith((message) => updates(message as Digest)) as Digest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Digest create() => Digest._();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  @$core.pragma('dart2js:noInline')
  static Digest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Digest>(create);
  static Digest? _defaultInstance;

  /// strict length = 32
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Encapsulates digest and preimage used to verify that preimage results in digest
class DigestVerification extends $pb.GeneratedMessage {
  factory DigestVerification({
    Digest? digest,
    Preimage? preimage,
  }) {
    final $result = create();
    if (digest != null) {
      $result.digest = digest;
    }
    if (preimage != null) {
      $result.preimage = preimage;
    }
    return $result;
  }
  DigestVerification._() : super();
  factory DigestVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigestVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigestVerification', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOM<Digest>(1, _omitFieldNames ? '' : 'digest', subBuilder: Digest.create)
    ..aOM<Preimage>(2, _omitFieldNames ? '' : 'preimage', subBuilder: Preimage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigestVerification clone() => DigestVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigestVerification copyWith(void Function(DigestVerification) updates) => super.copyWith((message) => updates(message as DigestVerification)) as DigestVerification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigestVerification create() => DigestVerification._();
  DigestVerification createEmptyInstance() => create();
  static $pb.PbList<DigestVerification> createRepeated() => $pb.PbList<DigestVerification>();
  @$core.pragma('dart2js:noInline')
  static DigestVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigestVerification>(create);
  static DigestVerification? _defaultInstance;

  @$pb.TagNumber(1)
  Digest get digest => $_getN(0);
  @$pb.TagNumber(1)
  set digest(Digest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigest() => clearField(1);
  @$pb.TagNumber(1)
  Digest ensureDigest() => $_ensure(0);

  @$pb.TagNumber(2)
  Preimage get preimage => $_getN(1);
  @$pb.TagNumber(2)
  set preimage(Preimage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreimage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreimage() => clearField(2);
  @$pb.TagNumber(2)
  Preimage ensurePreimage() => $_ensure(1);
}

class VerificationKey_Ed25519Vk extends $pb.GeneratedMessage {
  factory VerificationKey_Ed25519Vk({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  VerificationKey_Ed25519Vk._() : super();
  factory VerificationKey_Ed25519Vk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationKey_Ed25519Vk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationKey.Ed25519Vk', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationKey_Ed25519Vk clone() => VerificationKey_Ed25519Vk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationKey_Ed25519Vk copyWith(void Function(VerificationKey_Ed25519Vk) updates) => super.copyWith((message) => updates(message as VerificationKey_Ed25519Vk)) as VerificationKey_Ed25519Vk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationKey_Ed25519Vk create() => VerificationKey_Ed25519Vk._();
  VerificationKey_Ed25519Vk createEmptyInstance() => create();
  static $pb.PbList<VerificationKey_Ed25519Vk> createRepeated() => $pb.PbList<VerificationKey_Ed25519Vk>();
  @$core.pragma('dart2js:noInline')
  static VerificationKey_Ed25519Vk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationKey_Ed25519Vk>(create);
  static VerificationKey_Ed25519Vk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class VerificationKey_ExtendedEd25519Vk extends $pb.GeneratedMessage {
  factory VerificationKey_ExtendedEd25519Vk({
    VerificationKey_Ed25519Vk? vk,
    $core.List<$core.int>? chainCode,
  }) {
    final $result = create();
    if (vk != null) {
      $result.vk = vk;
    }
    if (chainCode != null) {
      $result.chainCode = chainCode;
    }
    return $result;
  }
  VerificationKey_ExtendedEd25519Vk._() : super();
  factory VerificationKey_ExtendedEd25519Vk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationKey_ExtendedEd25519Vk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationKey.ExtendedEd25519Vk', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOM<VerificationKey_Ed25519Vk>(1, _omitFieldNames ? '' : 'vk', subBuilder: VerificationKey_Ed25519Vk.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'chainCode', $pb.PbFieldType.OY, protoName: 'chainCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationKey_ExtendedEd25519Vk clone() => VerificationKey_ExtendedEd25519Vk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationKey_ExtendedEd25519Vk copyWith(void Function(VerificationKey_ExtendedEd25519Vk) updates) => super.copyWith((message) => updates(message as VerificationKey_ExtendedEd25519Vk)) as VerificationKey_ExtendedEd25519Vk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationKey_ExtendedEd25519Vk create() => VerificationKey_ExtendedEd25519Vk._();
  VerificationKey_ExtendedEd25519Vk createEmptyInstance() => create();
  static $pb.PbList<VerificationKey_ExtendedEd25519Vk> createRepeated() => $pb.PbList<VerificationKey_ExtendedEd25519Vk>();
  @$core.pragma('dart2js:noInline')
  static VerificationKey_ExtendedEd25519Vk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationKey_ExtendedEd25519Vk>(create);
  static VerificationKey_ExtendedEd25519Vk? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationKey_Ed25519Vk get vk => $_getN(0);
  @$pb.TagNumber(1)
  set vk(VerificationKey_Ed25519Vk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVk() => $_has(0);
  @$pb.TagNumber(1)
  void clearVk() => clearField(1);
  @$pb.TagNumber(1)
  VerificationKey_Ed25519Vk ensureVk() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chainCode => $_getN(1);
  @$pb.TagNumber(2)
  set chainCode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainCode() => clearField(2);
}

enum VerificationKey_Vk {
  ed25519, 
  extendedEd25519, 
  notSet
}

/// public key in a key pair used for verification
class VerificationKey extends $pb.GeneratedMessage {
  factory VerificationKey({
    VerificationKey_Ed25519Vk? ed25519,
    VerificationKey_ExtendedEd25519Vk? extendedEd25519,
  }) {
    final $result = create();
    if (ed25519 != null) {
      $result.ed25519 = ed25519;
    }
    if (extendedEd25519 != null) {
      $result.extendedEd25519 = extendedEd25519;
    }
    return $result;
  }
  VerificationKey._() : super();
  factory VerificationKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerificationKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VerificationKey_Vk> _VerificationKey_VkByTag = {
    1 : VerificationKey_Vk.ed25519,
    2 : VerificationKey_Vk.extendedEd25519,
    0 : VerificationKey_Vk.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerificationKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<VerificationKey_Ed25519Vk>(1, _omitFieldNames ? '' : 'ed25519', subBuilder: VerificationKey_Ed25519Vk.create)
    ..aOM<VerificationKey_ExtendedEd25519Vk>(2, _omitFieldNames ? '' : 'extendedEd25519', protoName: 'extendedEd25519', subBuilder: VerificationKey_ExtendedEd25519Vk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerificationKey clone() => VerificationKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerificationKey copyWith(void Function(VerificationKey) updates) => super.copyWith((message) => updates(message as VerificationKey)) as VerificationKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerificationKey create() => VerificationKey._();
  VerificationKey createEmptyInstance() => create();
  static $pb.PbList<VerificationKey> createRepeated() => $pb.PbList<VerificationKey>();
  @$core.pragma('dart2js:noInline')
  static VerificationKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerificationKey>(create);
  static VerificationKey? _defaultInstance;

  VerificationKey_Vk whichVk() => _VerificationKey_VkByTag[$_whichOneof(0)]!;
  void clearVk() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VerificationKey_Ed25519Vk get ed25519 => $_getN(0);
  @$pb.TagNumber(1)
  set ed25519(VerificationKey_Ed25519Vk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEd25519() => $_has(0);
  @$pb.TagNumber(1)
  void clearEd25519() => clearField(1);
  @$pb.TagNumber(1)
  VerificationKey_Ed25519Vk ensureEd25519() => $_ensure(0);

  @$pb.TagNumber(2)
  VerificationKey_ExtendedEd25519Vk get extendedEd25519 => $_getN(1);
  @$pb.TagNumber(2)
  set extendedEd25519(VerificationKey_ExtendedEd25519Vk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtendedEd25519() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtendedEd25519() => clearField(2);
  @$pb.TagNumber(2)
  VerificationKey_ExtendedEd25519Vk ensureExtendedEd25519() => $_ensure(1);
}

class SigningKey_Ed25519Sk extends $pb.GeneratedMessage {
  factory SigningKey_Ed25519Sk({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SigningKey_Ed25519Sk._() : super();
  factory SigningKey_Ed25519Sk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningKey_Ed25519Sk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningKey.Ed25519Sk', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningKey_Ed25519Sk clone() => SigningKey_Ed25519Sk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningKey_Ed25519Sk copyWith(void Function(SigningKey_Ed25519Sk) updates) => super.copyWith((message) => updates(message as SigningKey_Ed25519Sk)) as SigningKey_Ed25519Sk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SigningKey_Ed25519Sk create() => SigningKey_Ed25519Sk._();
  SigningKey_Ed25519Sk createEmptyInstance() => create();
  static $pb.PbList<SigningKey_Ed25519Sk> createRepeated() => $pb.PbList<SigningKey_Ed25519Sk>();
  @$core.pragma('dart2js:noInline')
  static SigningKey_Ed25519Sk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningKey_Ed25519Sk>(create);
  static SigningKey_Ed25519Sk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SigningKey_ExtendedEd25519Sk extends $pb.GeneratedMessage {
  factory SigningKey_ExtendedEd25519Sk({
    $core.List<$core.int>? leftKey,
    $core.List<$core.int>? rightKey,
    $core.List<$core.int>? chainCode,
  }) {
    final $result = create();
    if (leftKey != null) {
      $result.leftKey = leftKey;
    }
    if (rightKey != null) {
      $result.rightKey = rightKey;
    }
    if (chainCode != null) {
      $result.chainCode = chainCode;
    }
    return $result;
  }
  SigningKey_ExtendedEd25519Sk._() : super();
  factory SigningKey_ExtendedEd25519Sk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningKey_ExtendedEd25519Sk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningKey.ExtendedEd25519Sk', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'leftKey', $pb.PbFieldType.OY, protoName: 'leftKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'rightKey', $pb.PbFieldType.OY, protoName: 'rightKey')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'chainCode', $pb.PbFieldType.OY, protoName: 'chainCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningKey_ExtendedEd25519Sk clone() => SigningKey_ExtendedEd25519Sk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningKey_ExtendedEd25519Sk copyWith(void Function(SigningKey_ExtendedEd25519Sk) updates) => super.copyWith((message) => updates(message as SigningKey_ExtendedEd25519Sk)) as SigningKey_ExtendedEd25519Sk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SigningKey_ExtendedEd25519Sk create() => SigningKey_ExtendedEd25519Sk._();
  SigningKey_ExtendedEd25519Sk createEmptyInstance() => create();
  static $pb.PbList<SigningKey_ExtendedEd25519Sk> createRepeated() => $pb.PbList<SigningKey_ExtendedEd25519Sk>();
  @$core.pragma('dart2js:noInline')
  static SigningKey_ExtendedEd25519Sk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningKey_ExtendedEd25519Sk>(create);
  static SigningKey_ExtendedEd25519Sk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get leftKey => $_getN(0);
  @$pb.TagNumber(1)
  set leftKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeftKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rightKey => $_getN(1);
  @$pb.TagNumber(2)
  set rightKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRightKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get chainCode => $_getN(2);
  @$pb.TagNumber(3)
  set chainCode($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChainCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainCode() => clearField(3);
}

enum SigningKey_Sk {
  ed25519, 
  extendedEd25519, 
  notSet
}

/// Private key used to sign
class SigningKey extends $pb.GeneratedMessage {
  factory SigningKey({
    SigningKey_Ed25519Sk? ed25519,
    SigningKey_ExtendedEd25519Sk? extendedEd25519,
  }) {
    final $result = create();
    if (ed25519 != null) {
      $result.ed25519 = ed25519;
    }
    if (extendedEd25519 != null) {
      $result.extendedEd25519 = extendedEd25519;
    }
    return $result;
  }
  SigningKey._() : super();
  factory SigningKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SigningKey_Sk> _SigningKey_SkByTag = {
    1 : SigningKey_Sk.ed25519,
    2 : SigningKey_Sk.extendedEd25519,
    0 : SigningKey_Sk.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SigningKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<SigningKey_Ed25519Sk>(1, _omitFieldNames ? '' : 'ed25519', subBuilder: SigningKey_Ed25519Sk.create)
    ..aOM<SigningKey_ExtendedEd25519Sk>(2, _omitFieldNames ? '' : 'extendedEd25519', protoName: 'extendedEd25519', subBuilder: SigningKey_ExtendedEd25519Sk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningKey clone() => SigningKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningKey copyWith(void Function(SigningKey) updates) => super.copyWith((message) => updates(message as SigningKey)) as SigningKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SigningKey create() => SigningKey._();
  SigningKey createEmptyInstance() => create();
  static $pb.PbList<SigningKey> createRepeated() => $pb.PbList<SigningKey>();
  @$core.pragma('dart2js:noInline')
  static SigningKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningKey>(create);
  static SigningKey? _defaultInstance;

  SigningKey_Sk whichSk() => _SigningKey_SkByTag[$_whichOneof(0)]!;
  void clearSk() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SigningKey_Ed25519Sk get ed25519 => $_getN(0);
  @$pb.TagNumber(1)
  set ed25519(SigningKey_Ed25519Sk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEd25519() => $_has(0);
  @$pb.TagNumber(1)
  void clearEd25519() => clearField(1);
  @$pb.TagNumber(1)
  SigningKey_Ed25519Sk ensureEd25519() => $_ensure(0);

  @$pb.TagNumber(2)
  SigningKey_ExtendedEd25519Sk get extendedEd25519 => $_getN(1);
  @$pb.TagNumber(2)
  set extendedEd25519(SigningKey_ExtendedEd25519Sk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtendedEd25519() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtendedEd25519() => clearField(2);
  @$pb.TagNumber(2)
  SigningKey_ExtendedEd25519Sk ensureExtendedEd25519() => $_ensure(1);
}

/// Public and private key pairs used to sign and verify
class KeyPair extends $pb.GeneratedMessage {
  factory KeyPair({
    VerificationKey? vk,
    SigningKey? sk,
  }) {
    final $result = create();
    if (vk != null) {
      $result.vk = vk;
    }
    if (sk != null) {
      $result.sk = sk;
    }
    return $result;
  }
  KeyPair._() : super();
  factory KeyPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOM<VerificationKey>(1, _omitFieldNames ? '' : 'vk', subBuilder: VerificationKey.create)
    ..aOM<SigningKey>(2, _omitFieldNames ? '' : 'sk', subBuilder: SigningKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeyPair clone() => KeyPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeyPair copyWith(void Function(KeyPair) updates) => super.copyWith((message) => updates(message as KeyPair)) as KeyPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyPair create() => KeyPair._();
  KeyPair createEmptyInstance() => create();
  static $pb.PbList<KeyPair> createRepeated() => $pb.PbList<KeyPair>();
  @$core.pragma('dart2js:noInline')
  static KeyPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyPair>(create);
  static KeyPair? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationKey get vk => $_getN(0);
  @$pb.TagNumber(1)
  set vk(VerificationKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVk() => $_has(0);
  @$pb.TagNumber(1)
  void clearVk() => clearField(1);
  @$pb.TagNumber(1)
  VerificationKey ensureVk() => $_ensure(0);

  @$pb.TagNumber(2)
  SigningKey get sk => $_getN(1);
  @$pb.TagNumber(2)
  set sk(SigningKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSk() => clearField(2);
  @$pb.TagNumber(2)
  SigningKey ensureSk() => $_ensure(1);
}

/// Message to sign
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// generated signature
class Witness extends $pb.GeneratedMessage {
  factory Witness({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Witness._() : super();
  factory Witness.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Witness.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Witness', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Witness clone() => Witness()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Witness copyWith(void Function(Witness) updates) => super.copyWith((message) => updates(message as Witness)) as Witness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Witness create() => Witness._();
  Witness createEmptyInstance() => create();
  static $pb.PbList<Witness> createRepeated() => $pb.PbList<Witness>();
  @$core.pragma('dart2js:noInline')
  static Witness getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Witness>(create);
  static Witness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// encapsulates data used to verify a signing routine
class SignatureVerification extends $pb.GeneratedMessage {
  factory SignatureVerification({
    VerificationKey? verificationKey,
    Witness? signature,
    Message? message,
  }) {
    final $result = create();
    if (verificationKey != null) {
      $result.verificationKey = verificationKey;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SignatureVerification._() : super();
  factory SignatureVerification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureVerification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignatureVerification', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOM<VerificationKey>(1, _omitFieldNames ? '' : 'verificationKey', protoName: 'verificationKey', subBuilder: VerificationKey.create)
    ..aOM<Witness>(2, _omitFieldNames ? '' : 'signature', subBuilder: Witness.create)
    ..aOM<Message>(3, _omitFieldNames ? '' : 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureVerification clone() => SignatureVerification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureVerification copyWith(void Function(SignatureVerification) updates) => super.copyWith((message) => updates(message as SignatureVerification)) as SignatureVerification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignatureVerification create() => SignatureVerification._();
  SignatureVerification createEmptyInstance() => create();
  static $pb.PbList<SignatureVerification> createRepeated() => $pb.PbList<SignatureVerification>();
  @$core.pragma('dart2js:noInline')
  static SignatureVerification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureVerification>(create);
  static SignatureVerification? _defaultInstance;

  @$pb.TagNumber(1)
  VerificationKey get verificationKey => $_getN(0);
  @$pb.TagNumber(1)
  set verificationKey(VerificationKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVerificationKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerificationKey() => clearField(1);
  @$pb.TagNumber(1)
  VerificationKey ensureVerificationKey() => $_ensure(0);

  @$pb.TagNumber(2)
  Witness get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature(Witness v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  Witness ensureSignature() => $_ensure(1);

  @$pb.TagNumber(3)
  Message get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(Message v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  Message ensureMessage() => $_ensure(2);
}

/// signable in bytes
class SignableBytes extends $pb.GeneratedMessage {
  factory SignableBytes({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SignableBytes._() : super();
  factory SignableBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignableBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignableBytes', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignableBytes clone() => SignableBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignableBytes copyWith(void Function(SignableBytes) updates) => super.copyWith((message) => updates(message as SignableBytes)) as SignableBytes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignableBytes create() => SignableBytes._();
  SignableBytes createEmptyInstance() => create();
  static $pb.PbList<SignableBytes> createRepeated() => $pb.PbList<SignableBytes>();
  @$core.pragma('dart2js:noInline')
  static SignableBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignableBytes>(create);
  static SignableBytes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Transaction bind uses signable bytes to bind a proof
class TxBind extends $pb.GeneratedMessage {
  factory TxBind({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TxBind._() : super();
  factory TxBind.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxBind.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TxBind', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TxBind clone() => TxBind()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TxBind copyWith(void Function(TxBind) updates) => super.copyWith((message) => updates(message as TxBind)) as TxBind;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxBind create() => TxBind._();
  TxBind createEmptyInstance() => create();
  static $pb.PbList<TxBind> createRepeated() => $pb.PbList<TxBind>();
  @$core.pragma('dart2js:noInline')
  static TxBind getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxBind>(create);
  static TxBind? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Represents a 128-bit integer
class Int128 extends $pb.GeneratedMessage {
  factory Int128({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Int128._() : super();
  factory Int128.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int128.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int128', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int128 clone() => Int128()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int128 copyWith(void Function(Int128) updates) => super.copyWith((message) => updates(message as Int128)) as Int128;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int128 create() => Int128._();
  Int128 createEmptyInstance() => create();
  static $pb.PbList<Int128> createRepeated() => $pb.PbList<Int128>();
  @$core.pragma('dart2js:noInline')
  static Int128 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int128>(create);
  static Int128? _defaultInstance;

  /// Java BigInt Representation: two's-complement, big-endian
  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
