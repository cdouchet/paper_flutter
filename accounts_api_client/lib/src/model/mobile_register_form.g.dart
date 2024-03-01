// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_register_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileRegisterForm extends MobileRegisterForm {
  @override
  final String mobileNumber;

  factory _$MobileRegisterForm(
          [void Function(MobileRegisterFormBuilder)? updates]) =>
      (new MobileRegisterFormBuilder()..update(updates))._build();

  _$MobileRegisterForm._({required this.mobileNumber}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mobileNumber, r'MobileRegisterForm', 'mobileNumber');
  }

  @override
  MobileRegisterForm rebuild(
          void Function(MobileRegisterFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileRegisterFormBuilder toBuilder() =>
      new MobileRegisterFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileRegisterForm && mobileNumber == other.mobileNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mobileNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MobileRegisterForm')
          ..add('mobileNumber', mobileNumber))
        .toString();
  }
}

class MobileRegisterFormBuilder
    implements Builder<MobileRegisterForm, MobileRegisterFormBuilder> {
  _$MobileRegisterForm? _$v;

  String? _mobileNumber;
  String? get mobileNumber => _$this._mobileNumber;
  set mobileNumber(String? mobileNumber) => _$this._mobileNumber = mobileNumber;

  MobileRegisterFormBuilder() {
    MobileRegisterForm._defaults(this);
  }

  MobileRegisterFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mobileNumber = $v.mobileNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileRegisterForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileRegisterForm;
  }

  @override
  void update(void Function(MobileRegisterFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MobileRegisterForm build() => _build();

  _$MobileRegisterForm _build() {
    final _$result = _$v ??
        new _$MobileRegisterForm._(
            mobileNumber: BuiltValueNullFieldError.checkNotNull(
                mobileNumber, r'MobileRegisterForm', 'mobileNumber'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
