// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_confirm_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MobileConfirmForm extends MobileConfirmForm {
  @override
  final String validationCode;

  factory _$MobileConfirmForm(
          [void Function(MobileConfirmFormBuilder)? updates]) =>
      (new MobileConfirmFormBuilder()..update(updates))._build();

  _$MobileConfirmForm._({required this.validationCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        validationCode, r'MobileConfirmForm', 'validationCode');
  }

  @override
  MobileConfirmForm rebuild(void Function(MobileConfirmFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobileConfirmFormBuilder toBuilder() =>
      new MobileConfirmFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobileConfirmForm && validationCode == other.validationCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validationCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MobileConfirmForm')
          ..add('validationCode', validationCode))
        .toString();
  }
}

class MobileConfirmFormBuilder
    implements Builder<MobileConfirmForm, MobileConfirmFormBuilder> {
  _$MobileConfirmForm? _$v;

  String? _validationCode;
  String? get validationCode => _$this._validationCode;
  set validationCode(String? validationCode) =>
      _$this._validationCode = validationCode;

  MobileConfirmFormBuilder() {
    MobileConfirmForm._defaults(this);
  }

  MobileConfirmFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validationCode = $v.validationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobileConfirmForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MobileConfirmForm;
  }

  @override
  void update(void Function(MobileConfirmFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MobileConfirmForm build() => _build();

  _$MobileConfirmForm _build() {
    final _$result = _$v ??
        new _$MobileConfirmForm._(
            validationCode: BuiltValueNullFieldError.checkNotNull(
                validationCode, r'MobileConfirmForm', 'validationCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
