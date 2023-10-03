//
//  Generated code. Do not modify.
//  source: quivr/models/proposition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $3;

/// Indicates that a proposition can never be satisfied
class Proposition_Locked extends $pb.GeneratedMessage {
  factory Proposition_Locked({
    $3.Data? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Proposition_Locked._() : super();
  factory Proposition_Locked.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_Locked.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.Locked', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOM<$3.Data>(1, _omitFieldNames ? '' : 'data', subBuilder: $3.Data.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_Locked clone() => Proposition_Locked()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_Locked copyWith(void Function(Proposition_Locked) updates) => super.copyWith((message) => updates(message as Proposition_Locked)) as Proposition_Locked;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_Locked create() => Proposition_Locked._();
  Proposition_Locked createEmptyInstance() => create();
  static $pb.PbList<Proposition_Locked> createRepeated() => $pb.PbList<Proposition_Locked>();
  @$core.pragma('dart2js:noInline')
  static Proposition_Locked getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_Locked>(create);
  static Proposition_Locked? _defaultInstance;

  /// Optional metadata
  @$pb.TagNumber(1)
  $3.Data get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($3.Data v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $3.Data ensureData() => $_ensure(0);
}

/// a proposition that can be satisfied if the proof contains the preimage matching the digest
class Proposition_Digest extends $pb.GeneratedMessage {
  factory Proposition_Digest({
    $core.String? routine,
    $3.Digest? digest,
  }) {
    final $result = create();
    if (routine != null) {
      $result.routine = routine;
    }
    if (digest != null) {
      $result.digest = digest;
    }
    return $result;
  }
  Proposition_Digest._() : super();
  factory Proposition_Digest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_Digest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.Digest', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'routine')
    ..aOM<$3.Digest>(2, _omitFieldNames ? '' : 'digest', subBuilder: $3.Digest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_Digest clone() => Proposition_Digest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_Digest copyWith(void Function(Proposition_Digest) updates) => super.copyWith((message) => updates(message as Proposition_Digest)) as Proposition_Digest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_Digest create() => Proposition_Digest._();
  Proposition_Digest createEmptyInstance() => create();
  static $pb.PbList<Proposition_Digest> createRepeated() => $pb.PbList<Proposition_Digest>();
  @$core.pragma('dart2js:noInline')
  static Proposition_Digest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_Digest>(create);
  static Proposition_Digest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get routine => $_getSZ(0);
  @$pb.TagNumber(1)
  set routine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);

  @$pb.TagNumber(2)
  $3.Digest get digest => $_getN(1);
  @$pb.TagNumber(2)
  set digest($3.Digest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigest() => clearField(2);
  @$pb.TagNumber(2)
  $3.Digest ensureDigest() => $_ensure(1);
}

/// a proposition that can be satisfied if the proof contains the signature
class Proposition_DigitalSignature extends $pb.GeneratedMessage {
  factory Proposition_DigitalSignature({
    $core.String? routine,
    $3.VerificationKey? verificationKey,
  }) {
    final $result = create();
    if (routine != null) {
      $result.routine = routine;
    }
    if (verificationKey != null) {
      $result.verificationKey = verificationKey;
    }
    return $result;
  }
  Proposition_DigitalSignature._() : super();
  factory Proposition_DigitalSignature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_DigitalSignature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.DigitalSignature', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'routine')
    ..aOM<$3.VerificationKey>(2, _omitFieldNames ? '' : 'verificationKey', protoName: 'verificationKey', subBuilder: $3.VerificationKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_DigitalSignature clone() => Proposition_DigitalSignature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_DigitalSignature copyWith(void Function(Proposition_DigitalSignature) updates) => super.copyWith((message) => updates(message as Proposition_DigitalSignature)) as Proposition_DigitalSignature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_DigitalSignature create() => Proposition_DigitalSignature._();
  Proposition_DigitalSignature createEmptyInstance() => create();
  static $pb.PbList<Proposition_DigitalSignature> createRepeated() => $pb.PbList<Proposition_DigitalSignature>();
  @$core.pragma('dart2js:noInline')
  static Proposition_DigitalSignature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_DigitalSignature>(create);
  static Proposition_DigitalSignature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get routine => $_getSZ(0);
  @$pb.TagNumber(1)
  set routine($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoutine() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutine() => clearField(1);

  @$pb.TagNumber(2)
  $3.VerificationKey get verificationKey => $_getN(1);
  @$pb.TagNumber(2)
  set verificationKey($3.VerificationKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVerificationKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerificationKey() => clearField(2);
  @$pb.TagNumber(2)
  $3.VerificationKey ensureVerificationKey() => $_ensure(1);
}

/// a proposition that can be satisfied if the specified chain falls within min and max height values
class Proposition_HeightRange extends $pb.GeneratedMessage {
  factory Proposition_HeightRange({
    $core.String? chain,
    $fixnum.Int64? min,
    $fixnum.Int64? max,
  }) {
    final $result = create();
    if (chain != null) {
      $result.chain = chain;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Proposition_HeightRange._() : super();
  factory Proposition_HeightRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_HeightRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.HeightRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chain')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_HeightRange clone() => Proposition_HeightRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_HeightRange copyWith(void Function(Proposition_HeightRange) updates) => super.copyWith((message) => updates(message as Proposition_HeightRange)) as Proposition_HeightRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_HeightRange create() => Proposition_HeightRange._();
  Proposition_HeightRange createEmptyInstance() => create();
  static $pb.PbList<Proposition_HeightRange> createRepeated() => $pb.PbList<Proposition_HeightRange>();
  @$core.pragma('dart2js:noInline')
  static Proposition_HeightRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_HeightRange>(create);
  static Proposition_HeightRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chain => $_getSZ(0);
  @$pb.TagNumber(1)
  set chain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get min => $_getI64(1);
  @$pb.TagNumber(2)
  set min($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get max => $_getI64(2);
  @$pb.TagNumber(3)
  set max($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);
}

/// a proposition that can be satisfied if the time value falls within the min and max
class Proposition_TickRange extends $pb.GeneratedMessage {
  factory Proposition_TickRange({
    $fixnum.Int64? min,
    $fixnum.Int64? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Proposition_TickRange._() : super();
  factory Proposition_TickRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_TickRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.TickRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_TickRange clone() => Proposition_TickRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_TickRange copyWith(void Function(Proposition_TickRange) updates) => super.copyWith((message) => updates(message as Proposition_TickRange)) as Proposition_TickRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_TickRange create() => Proposition_TickRange._();
  Proposition_TickRange createEmptyInstance() => create();
  static $pb.PbList<Proposition_TickRange> createRepeated() => $pb.PbList<Proposition_TickRange>();
  @$core.pragma('dart2js:noInline')
  static Proposition_TickRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_TickRange>(create);
  static Proposition_TickRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(1)
  set min($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

/// a proposition that can be satisfied if the value at a location is an exact match of the compareTo value
class Proposition_ExactMatch extends $pb.GeneratedMessage {
  factory Proposition_ExactMatch({
    $core.String? location,
    $core.List<$core.int>? compareTo,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (compareTo != null) {
      $result.compareTo = compareTo;
    }
    return $result;
  }
  Proposition_ExactMatch._() : super();
  factory Proposition_ExactMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_ExactMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.ExactMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'compareTo', $pb.PbFieldType.OY, protoName: 'compareTo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_ExactMatch clone() => Proposition_ExactMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_ExactMatch copyWith(void Function(Proposition_ExactMatch) updates) => super.copyWith((message) => updates(message as Proposition_ExactMatch)) as Proposition_ExactMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_ExactMatch create() => Proposition_ExactMatch._();
  Proposition_ExactMatch createEmptyInstance() => create();
  static $pb.PbList<Proposition_ExactMatch> createRepeated() => $pb.PbList<Proposition_ExactMatch>();
  @$core.pragma('dart2js:noInline')
  static Proposition_ExactMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_ExactMatch>(create);
  static Proposition_ExactMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get compareTo => $_getN(1);
  @$pb.TagNumber(2)
  set compareTo($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompareTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompareTo() => clearField(2);
}

/// a proposition that can be satisfied if the value at a location is less than the compareTo value
class Proposition_LessThan extends $pb.GeneratedMessage {
  factory Proposition_LessThan({
    $core.String? location,
    $3.Int128? compareTo,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (compareTo != null) {
      $result.compareTo = compareTo;
    }
    return $result;
  }
  Proposition_LessThan._() : super();
  factory Proposition_LessThan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_LessThan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.LessThan', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<$3.Int128>(2, _omitFieldNames ? '' : 'compareTo', protoName: 'compareTo', subBuilder: $3.Int128.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_LessThan clone() => Proposition_LessThan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_LessThan copyWith(void Function(Proposition_LessThan) updates) => super.copyWith((message) => updates(message as Proposition_LessThan)) as Proposition_LessThan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_LessThan create() => Proposition_LessThan._();
  Proposition_LessThan createEmptyInstance() => create();
  static $pb.PbList<Proposition_LessThan> createRepeated() => $pb.PbList<Proposition_LessThan>();
  @$core.pragma('dart2js:noInline')
  static Proposition_LessThan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_LessThan>(create);
  static Proposition_LessThan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $3.Int128 get compareTo => $_getN(1);
  @$pb.TagNumber(2)
  set compareTo($3.Int128 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompareTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompareTo() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int128 ensureCompareTo() => $_ensure(1);
}

/// a proposition that can be satisfied if the value at a location is greater than the compareTo value
class Proposition_GreaterThan extends $pb.GeneratedMessage {
  factory Proposition_GreaterThan({
    $core.String? location,
    $3.Int128? compareTo,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (compareTo != null) {
      $result.compareTo = compareTo;
    }
    return $result;
  }
  Proposition_GreaterThan._() : super();
  factory Proposition_GreaterThan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_GreaterThan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.GreaterThan', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<$3.Int128>(2, _omitFieldNames ? '' : 'compareTo', protoName: 'compareTo', subBuilder: $3.Int128.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_GreaterThan clone() => Proposition_GreaterThan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_GreaterThan copyWith(void Function(Proposition_GreaterThan) updates) => super.copyWith((message) => updates(message as Proposition_GreaterThan)) as Proposition_GreaterThan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_GreaterThan create() => Proposition_GreaterThan._();
  Proposition_GreaterThan createEmptyInstance() => create();
  static $pb.PbList<Proposition_GreaterThan> createRepeated() => $pb.PbList<Proposition_GreaterThan>();
  @$core.pragma('dart2js:noInline')
  static Proposition_GreaterThan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_GreaterThan>(create);
  static Proposition_GreaterThan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $3.Int128 get compareTo => $_getN(1);
  @$pb.TagNumber(2)
  set compareTo($3.Int128 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompareTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompareTo() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int128 ensureCompareTo() => $_ensure(1);
}

/// a proposition that can be satisfied if the value (int) at a location is equal to the compareTo value
class Proposition_EqualTo extends $pb.GeneratedMessage {
  factory Proposition_EqualTo({
    $core.String? location,
    $3.Int128? compareTo,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (compareTo != null) {
      $result.compareTo = compareTo;
    }
    return $result;
  }
  Proposition_EqualTo._() : super();
  factory Proposition_EqualTo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_EqualTo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.EqualTo', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<$3.Int128>(2, _omitFieldNames ? '' : 'compareTo', protoName: 'compareTo', subBuilder: $3.Int128.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_EqualTo clone() => Proposition_EqualTo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_EqualTo copyWith(void Function(Proposition_EqualTo) updates) => super.copyWith((message) => updates(message as Proposition_EqualTo)) as Proposition_EqualTo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_EqualTo create() => Proposition_EqualTo._();
  Proposition_EqualTo createEmptyInstance() => create();
  static $pb.PbList<Proposition_EqualTo> createRepeated() => $pb.PbList<Proposition_EqualTo>();
  @$core.pragma('dart2js:noInline')
  static Proposition_EqualTo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_EqualTo>(create);
  static Proposition_EqualTo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $3.Int128 get compareTo => $_getN(1);
  @$pb.TagNumber(2)
  set compareTo($3.Int128 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompareTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompareTo() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int128 ensureCompareTo() => $_ensure(1);
}

/// a proposition that can be satisfied if at least the threshold number of propositions are satisfied
class Proposition_Threshold extends $pb.GeneratedMessage {
  factory Proposition_Threshold({
    $core.Iterable<Proposition>? challenges,
    $core.int? threshold,
  }) {
    final $result = create();
    if (challenges != null) {
      $result.challenges.addAll(challenges);
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  Proposition_Threshold._() : super();
  factory Proposition_Threshold.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_Threshold.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.Threshold', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..pc<Proposition>(1, _omitFieldNames ? '' : 'challenges', $pb.PbFieldType.PM, subBuilder: Proposition.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_Threshold clone() => Proposition_Threshold()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_Threshold copyWith(void Function(Proposition_Threshold) updates) => super.copyWith((message) => updates(message as Proposition_Threshold)) as Proposition_Threshold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_Threshold create() => Proposition_Threshold._();
  Proposition_Threshold createEmptyInstance() => create();
  static $pb.PbList<Proposition_Threshold> createRepeated() => $pb.PbList<Proposition_Threshold>();
  @$core.pragma('dart2js:noInline')
  static Proposition_Threshold getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_Threshold>(create);
  static Proposition_Threshold? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Proposition> get challenges => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get threshold => $_getIZ(1);
  @$pb.TagNumber(2)
  set threshold($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);
}

/// a proposition that can be satisfied if the proposition is contains is not satisfied
class Proposition_Not extends $pb.GeneratedMessage {
  factory Proposition_Not({
    Proposition? proposition,
  }) {
    final $result = create();
    if (proposition != null) {
      $result.proposition = proposition;
    }
    return $result;
  }
  Proposition_Not._() : super();
  factory Proposition_Not.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_Not.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.Not', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOM<Proposition>(1, _omitFieldNames ? '' : 'proposition', subBuilder: Proposition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_Not clone() => Proposition_Not()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_Not copyWith(void Function(Proposition_Not) updates) => super.copyWith((message) => updates(message as Proposition_Not)) as Proposition_Not;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_Not create() => Proposition_Not._();
  Proposition_Not createEmptyInstance() => create();
  static $pb.PbList<Proposition_Not> createRepeated() => $pb.PbList<Proposition_Not>();
  @$core.pragma('dart2js:noInline')
  static Proposition_Not getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_Not>(create);
  static Proposition_Not? _defaultInstance;

  @$pb.TagNumber(1)
  Proposition get proposition => $_getN(0);
  @$pb.TagNumber(1)
  set proposition(Proposition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProposition() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposition() => clearField(1);
  @$pb.TagNumber(1)
  Proposition ensureProposition() => $_ensure(0);
}

/// a proposition that can be satisfied if the prositions contained are both satisfied
class Proposition_And extends $pb.GeneratedMessage {
  factory Proposition_And({
    Proposition? left,
    Proposition? right,
  }) {
    final $result = create();
    if (left != null) {
      $result.left = left;
    }
    if (right != null) {
      $result.right = right;
    }
    return $result;
  }
  Proposition_And._() : super();
  factory Proposition_And.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_And.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.And', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOM<Proposition>(1, _omitFieldNames ? '' : 'left', subBuilder: Proposition.create)
    ..aOM<Proposition>(2, _omitFieldNames ? '' : 'right', subBuilder: Proposition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_And clone() => Proposition_And()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_And copyWith(void Function(Proposition_And) updates) => super.copyWith((message) => updates(message as Proposition_And)) as Proposition_And;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_And create() => Proposition_And._();
  Proposition_And createEmptyInstance() => create();
  static $pb.PbList<Proposition_And> createRepeated() => $pb.PbList<Proposition_And>();
  @$core.pragma('dart2js:noInline')
  static Proposition_And getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_And>(create);
  static Proposition_And? _defaultInstance;

  @$pb.TagNumber(1)
  Proposition get left => $_getN(0);
  @$pb.TagNumber(1)
  set left(Proposition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  Proposition ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  Proposition get right => $_getN(1);
  @$pb.TagNumber(2)
  set right(Proposition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  Proposition ensureRight() => $_ensure(1);
}

/// a proposition that can be satisfied if either of the propositions contained are both satisfied
class Proposition_Or extends $pb.GeneratedMessage {
  factory Proposition_Or({
    Proposition? left,
    Proposition? right,
  }) {
    final $result = create();
    if (left != null) {
      $result.left = left;
    }
    if (right != null) {
      $result.right = right;
    }
    return $result;
  }
  Proposition_Or._() : super();
  factory Proposition_Or.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition_Or.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition.Or', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..aOM<Proposition>(1, _omitFieldNames ? '' : 'left', subBuilder: Proposition.create)
    ..aOM<Proposition>(2, _omitFieldNames ? '' : 'right', subBuilder: Proposition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition_Or clone() => Proposition_Or()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition_Or copyWith(void Function(Proposition_Or) updates) => super.copyWith((message) => updates(message as Proposition_Or)) as Proposition_Or;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition_Or create() => Proposition_Or._();
  Proposition_Or createEmptyInstance() => create();
  static $pb.PbList<Proposition_Or> createRepeated() => $pb.PbList<Proposition_Or>();
  @$core.pragma('dart2js:noInline')
  static Proposition_Or getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition_Or>(create);
  static Proposition_Or? _defaultInstance;

  @$pb.TagNumber(1)
  Proposition get left => $_getN(0);
  @$pb.TagNumber(1)
  set left(Proposition v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  Proposition ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  Proposition get right => $_getN(1);
  @$pb.TagNumber(2)
  set right(Proposition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  Proposition ensureRight() => $_ensure(1);
}

enum Proposition_Value {
  locked, 
  digest, 
  digitalSignature, 
  heightRange, 
  tickRange, 
  exactMatch, 
  lessThan, 
  greaterThan, 
  equalTo, 
  threshold, 
  not, 
  and, 
  or, 
  notSet
}

/// Condition that must be satisfied to unlock
class Proposition extends $pb.GeneratedMessage {
  factory Proposition({
    Proposition_Locked? locked,
    Proposition_Digest? digest,
    Proposition_DigitalSignature? digitalSignature,
    Proposition_HeightRange? heightRange,
    Proposition_TickRange? tickRange,
    Proposition_ExactMatch? exactMatch,
    Proposition_LessThan? lessThan,
    Proposition_GreaterThan? greaterThan,
    Proposition_EqualTo? equalTo,
    Proposition_Threshold? threshold,
    Proposition_Not? not,
    Proposition_And? and,
    Proposition_Or? or,
  }) {
    final $result = create();
    if (locked != null) {
      $result.locked = locked;
    }
    if (digest != null) {
      $result.digest = digest;
    }
    if (digitalSignature != null) {
      $result.digitalSignature = digitalSignature;
    }
    if (heightRange != null) {
      $result.heightRange = heightRange;
    }
    if (tickRange != null) {
      $result.tickRange = tickRange;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (lessThan != null) {
      $result.lessThan = lessThan;
    }
    if (greaterThan != null) {
      $result.greaterThan = greaterThan;
    }
    if (equalTo != null) {
      $result.equalTo = equalTo;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (not != null) {
      $result.not = not;
    }
    if (and != null) {
      $result.and = and;
    }
    if (or != null) {
      $result.or = or;
    }
    return $result;
  }
  Proposition._() : super();
  factory Proposition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Proposition_Value> _Proposition_ValueByTag = {
    1 : Proposition_Value.locked,
    2 : Proposition_Value.digest,
    3 : Proposition_Value.digitalSignature,
    4 : Proposition_Value.heightRange,
    5 : Proposition_Value.tickRange,
    6 : Proposition_Value.exactMatch,
    7 : Proposition_Value.lessThan,
    8 : Proposition_Value.greaterThan,
    9 : Proposition_Value.equalTo,
    10 : Proposition_Value.threshold,
    11 : Proposition_Value.not,
    12 : Proposition_Value.and,
    13 : Proposition_Value.or,
    0 : Proposition_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Proposition', package: const $pb.PackageName(_omitMessageNames ? '' : 'quivr.models'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13])
    ..aOM<Proposition_Locked>(1, _omitFieldNames ? '' : 'locked', subBuilder: Proposition_Locked.create)
    ..aOM<Proposition_Digest>(2, _omitFieldNames ? '' : 'digest', subBuilder: Proposition_Digest.create)
    ..aOM<Proposition_DigitalSignature>(3, _omitFieldNames ? '' : 'digitalSignature', protoName: 'digitalSignature', subBuilder: Proposition_DigitalSignature.create)
    ..aOM<Proposition_HeightRange>(4, _omitFieldNames ? '' : 'heightRange', protoName: 'heightRange', subBuilder: Proposition_HeightRange.create)
    ..aOM<Proposition_TickRange>(5, _omitFieldNames ? '' : 'tickRange', protoName: 'tickRange', subBuilder: Proposition_TickRange.create)
    ..aOM<Proposition_ExactMatch>(6, _omitFieldNames ? '' : 'exactMatch', protoName: 'exactMatch', subBuilder: Proposition_ExactMatch.create)
    ..aOM<Proposition_LessThan>(7, _omitFieldNames ? '' : 'lessThan', protoName: 'lessThan', subBuilder: Proposition_LessThan.create)
    ..aOM<Proposition_GreaterThan>(8, _omitFieldNames ? '' : 'greaterThan', protoName: 'greaterThan', subBuilder: Proposition_GreaterThan.create)
    ..aOM<Proposition_EqualTo>(9, _omitFieldNames ? '' : 'equalTo', protoName: 'equalTo', subBuilder: Proposition_EqualTo.create)
    ..aOM<Proposition_Threshold>(10, _omitFieldNames ? '' : 'threshold', subBuilder: Proposition_Threshold.create)
    ..aOM<Proposition_Not>(11, _omitFieldNames ? '' : 'not', subBuilder: Proposition_Not.create)
    ..aOM<Proposition_And>(12, _omitFieldNames ? '' : 'and', subBuilder: Proposition_And.create)
    ..aOM<Proposition_Or>(13, _omitFieldNames ? '' : 'or', subBuilder: Proposition_Or.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Proposition clone() => Proposition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Proposition copyWith(void Function(Proposition) updates) => super.copyWith((message) => updates(message as Proposition)) as Proposition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposition create() => Proposition._();
  Proposition createEmptyInstance() => create();
  static $pb.PbList<Proposition> createRepeated() => $pb.PbList<Proposition>();
  @$core.pragma('dart2js:noInline')
  static Proposition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposition>(create);
  static Proposition? _defaultInstance;

  Proposition_Value whichValue() => _Proposition_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Proposition_Locked get locked => $_getN(0);
  @$pb.TagNumber(1)
  set locked(Proposition_Locked v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocked() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocked() => clearField(1);
  @$pb.TagNumber(1)
  Proposition_Locked ensureLocked() => $_ensure(0);

  @$pb.TagNumber(2)
  Proposition_Digest get digest => $_getN(1);
  @$pb.TagNumber(2)
  set digest(Proposition_Digest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigest() => clearField(2);
  @$pb.TagNumber(2)
  Proposition_Digest ensureDigest() => $_ensure(1);

  @$pb.TagNumber(3)
  Proposition_DigitalSignature get digitalSignature => $_getN(2);
  @$pb.TagNumber(3)
  set digitalSignature(Proposition_DigitalSignature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDigitalSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearDigitalSignature() => clearField(3);
  @$pb.TagNumber(3)
  Proposition_DigitalSignature ensureDigitalSignature() => $_ensure(2);

  @$pb.TagNumber(4)
  Proposition_HeightRange get heightRange => $_getN(3);
  @$pb.TagNumber(4)
  set heightRange(Proposition_HeightRange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeightRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeightRange() => clearField(4);
  @$pb.TagNumber(4)
  Proposition_HeightRange ensureHeightRange() => $_ensure(3);

  @$pb.TagNumber(5)
  Proposition_TickRange get tickRange => $_getN(4);
  @$pb.TagNumber(5)
  set tickRange(Proposition_TickRange v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTickRange() => $_has(4);
  @$pb.TagNumber(5)
  void clearTickRange() => clearField(5);
  @$pb.TagNumber(5)
  Proposition_TickRange ensureTickRange() => $_ensure(4);

  @$pb.TagNumber(6)
  Proposition_ExactMatch get exactMatch => $_getN(5);
  @$pb.TagNumber(6)
  set exactMatch(Proposition_ExactMatch v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExactMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearExactMatch() => clearField(6);
  @$pb.TagNumber(6)
  Proposition_ExactMatch ensureExactMatch() => $_ensure(5);

  @$pb.TagNumber(7)
  Proposition_LessThan get lessThan => $_getN(6);
  @$pb.TagNumber(7)
  set lessThan(Proposition_LessThan v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLessThan() => $_has(6);
  @$pb.TagNumber(7)
  void clearLessThan() => clearField(7);
  @$pb.TagNumber(7)
  Proposition_LessThan ensureLessThan() => $_ensure(6);

  @$pb.TagNumber(8)
  Proposition_GreaterThan get greaterThan => $_getN(7);
  @$pb.TagNumber(8)
  set greaterThan(Proposition_GreaterThan v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGreaterThan() => $_has(7);
  @$pb.TagNumber(8)
  void clearGreaterThan() => clearField(8);
  @$pb.TagNumber(8)
  Proposition_GreaterThan ensureGreaterThan() => $_ensure(7);

  @$pb.TagNumber(9)
  Proposition_EqualTo get equalTo => $_getN(8);
  @$pb.TagNumber(9)
  set equalTo(Proposition_EqualTo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEqualTo() => $_has(8);
  @$pb.TagNumber(9)
  void clearEqualTo() => clearField(9);
  @$pb.TagNumber(9)
  Proposition_EqualTo ensureEqualTo() => $_ensure(8);

  @$pb.TagNumber(10)
  Proposition_Threshold get threshold => $_getN(9);
  @$pb.TagNumber(10)
  set threshold(Proposition_Threshold v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearThreshold() => clearField(10);
  @$pb.TagNumber(10)
  Proposition_Threshold ensureThreshold() => $_ensure(9);

  @$pb.TagNumber(11)
  Proposition_Not get not => $_getN(10);
  @$pb.TagNumber(11)
  set not(Proposition_Not v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNot() => $_has(10);
  @$pb.TagNumber(11)
  void clearNot() => clearField(11);
  @$pb.TagNumber(11)
  Proposition_Not ensureNot() => $_ensure(10);

  @$pb.TagNumber(12)
  Proposition_And get and => $_getN(11);
  @$pb.TagNumber(12)
  set and(Proposition_And v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAnd() => $_has(11);
  @$pb.TagNumber(12)
  void clearAnd() => clearField(12);
  @$pb.TagNumber(12)
  Proposition_And ensureAnd() => $_ensure(11);

  @$pb.TagNumber(13)
  Proposition_Or get or => $_getN(12);
  @$pb.TagNumber(13)
  set or(Proposition_Or v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOr() => $_has(12);
  @$pb.TagNumber(13)
  void clearOr() => clearField(13);
  @$pb.TagNumber(13)
  Proposition_Or ensureOr() => $_ensure(12);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
