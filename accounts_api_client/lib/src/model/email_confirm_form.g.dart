// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_confirm_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailConfirmForm extends EmailConfirmForm {
  @override
  final String validationCode;

  factory _$EmailConfirmForm(
          [void Function(EmailConfirmFormBuilder)? updates]) =>
      (new EmailConfirmFormBuilder()..update(updates))._build();

  _$EmailConfirmForm._({required this.validationCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        validationCode, r'EmailConfirmForm', 'validationCode');
  }

  @override
  EmailConfirmForm rebuild(void Function(EmailConfirmFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailConfirmFormBuilder toBuilder() =>
      new EmailConfirmFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailConfirmForm && validationCode == other.validationCode;
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
    return (newBuiltValueToStringHelper(r'EmailConfirmForm')
          ..add('validationCode', validationCode))
        .toString();
  }
}

class EmailConfirmFormBuilder
    implements Builder<EmailConfirmForm, EmailConfirmFormBuilder> {
  _$EmailConfirmForm? _$v;

  String? _validationCode;
  String? get validationCode => _$this._validationCode;
  set validationCode(String? validationCode) =>
      _$this._validationCode = validationCode;

  EmailConfirmFormBuilder() {
    EmailConfirmForm._defaults(this);
  }

  EmailConfirmFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validationCode = $v.validationCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailConfirmForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailConfirmForm;
  }

  @override
  void update(void Function(EmailConfirmFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailConfirmForm build() => _build();

  _$EmailConfirmForm _build() {
    final _$result = _$v ??
        new _$EmailConfirmForm._(
            validationCode: BuiltValueNullFieldError.checkNotNull(
                validationCode, r'EmailConfirmForm', 'validationCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
