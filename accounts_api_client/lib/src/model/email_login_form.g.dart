// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_login_form.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailLoginForm extends EmailLoginForm {
  @override
  final String email;

  factory _$EmailLoginForm([void Function(EmailLoginFormBuilder)? updates]) =>
      (new EmailLoginFormBuilder()..update(updates))._build();

  _$EmailLoginForm._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'EmailLoginForm', 'email');
  }

  @override
  EmailLoginForm rebuild(void Function(EmailLoginFormBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailLoginFormBuilder toBuilder() =>
      new EmailLoginFormBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailLoginForm && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailLoginForm')..add('email', email))
        .toString();
  }
}

class EmailLoginFormBuilder
    implements Builder<EmailLoginForm, EmailLoginFormBuilder> {
  _$EmailLoginForm? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  EmailLoginFormBuilder() {
    EmailLoginForm._defaults(this);
  }

  EmailLoginFormBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailLoginForm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailLoginForm;
  }

  @override
  void update(void Function(EmailLoginFormBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailLoginForm build() => _build();

  _$EmailLoginForm _build() {
    final _$result = _$v ??
        new _$EmailLoginForm._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'EmailLoginForm', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
