//
//  Generated code. Do not modify.
//  source: consensus/models/staking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../quivr/models/shared.pb.dart' as $4;
import 'operational_certificate.pb.dart' as $3;

class StakingAddress extends $pb.GeneratedMessage {
  factory StakingAddress() => create();
  StakingAddress._() : super();
  factory StakingAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakingAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StakingAddress', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StakingAddress clone() => StakingAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StakingAddress copyWith(void Function(StakingAddress) updates) => super.copyWith((message) => updates(message as StakingAddress)) as StakingAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StakingAddress create() => StakingAddress._();
  StakingAddress createEmptyInstance() => create();
  static $pb.PbList<StakingAddress> createRepeated() => $pb.PbList<StakingAddress>();
  @$core.pragma('dart2js:noInline')
  static StakingAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakingAddress>(create);
  static StakingAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class StakingRegistration extends $pb.GeneratedMessage {
  factory StakingRegistration() => create();
  StakingRegistration._() : super();
  factory StakingRegistration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakingRegistration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StakingRegistration', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..aOM<StakingAddress>(1, _omitFieldNames ? '' : 'address', subBuilder: StakingAddress.create)
    ..aOM<$3.SignatureKesProduct>(2, _omitFieldNames ? '' : 'signature', subBuilder: $3.SignatureKesProduct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StakingRegistration clone() => StakingRegistration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StakingRegistration copyWith(void Function(StakingRegistration) updates) => super.copyWith((message) => updates(message as StakingRegistration)) as StakingRegistration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StakingRegistration create() => StakingRegistration._();
  StakingRegistration createEmptyInstance() => create();
  static $pb.PbList<StakingRegistration> createRepeated() => $pb.PbList<StakingRegistration>();
  @$core.pragma('dart2js:noInline')
  static StakingRegistration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakingRegistration>(create);
  static StakingRegistration? _defaultInstance;

  @$pb.TagNumber(1)
  StakingAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address(StakingAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  StakingAddress ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.SignatureKesProduct get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($3.SignatureKesProduct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $3.SignatureKesProduct ensureSignature() => $_ensure(1);
}

class ActiveStaker extends $pb.GeneratedMessage {
  factory ActiveStaker() => create();
  ActiveStaker._() : super();
  factory ActiveStaker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveStaker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveStaker', package: const $pb.PackageName(_omitMessageNames ? '' : 'co.topl.consensus.models'), createEmptyInstance: create)
    ..aOM<StakingRegistration>(1, _omitFieldNames ? '' : 'registration', subBuilder: StakingRegistration.create)
    ..aOM<$4.Int128>(3, _omitFieldNames ? '' : 'quantity', subBuilder: $4.Int128.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveStaker clone() => ActiveStaker()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveStaker copyWith(void Function(ActiveStaker) updates) => super.copyWith((message) => updates(message as ActiveStaker)) as ActiveStaker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveStaker create() => ActiveStaker._();
  ActiveStaker createEmptyInstance() => create();
  static $pb.PbList<ActiveStaker> createRepeated() => $pb.PbList<ActiveStaker>();
  @$core.pragma('dart2js:noInline')
  static ActiveStaker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveStaker>(create);
  static ActiveStaker? _defaultInstance;

  @$pb.TagNumber(1)
  StakingRegistration get registration => $_getN(0);
  @$pb.TagNumber(1)
  set registration(StakingRegistration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);
  @$pb.TagNumber(1)
  StakingRegistration ensureRegistration() => $_ensure(0);

  @$pb.TagNumber(3)
  $4.Int128 get quantity => $_getN(1);
  @$pb.TagNumber(3)
  set quantity($4.Int128 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuantity() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int128 ensureQuantity() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
