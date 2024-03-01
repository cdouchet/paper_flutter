// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_credentials.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginCredentials extends LoginCredentials {
  @override
  final String password;
  @override
  final String usernameEmail;

  factory _$LoginCredentials(
          [void Function(LoginCredentialsBuilder)? updates]) =>
      (new LoginCredentialsBuilder()..update(updates))._build();

  _$LoginCredentials._({required this.password, required this.usernameEmail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'LoginCredentials', 'password');
    BuiltValueNullFieldError.checkNotNull(
        usernameEmail, r'LoginCredentials', 'usernameEmail');
  }

  @override
  LoginCredentials rebuild(void Function(LoginCredentialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginCredentialsBuilder toBuilder() =>
      new LoginCredentialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginCredentials &&
        password == other.password &&
        usernameEmail == other.usernameEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, usernameEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginCredentials')
          ..add('password', password)
          ..add('usernameEmail', usernameEmail))
        .toString();
  }
}

class LoginCredentialsBuilder
    implements Builder<LoginCredentials, LoginCredentialsBuilder> {
  _$LoginCredentials? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _usernameEmail;
  String? get usernameEmail => _$this._usernameEmail;
  set usernameEmail(String? usernameEmail) =>
      _$this._usernameEmail = usernameEmail;

  LoginCredentialsBuilder() {
    LoginCredentials._defaults(this);
  }

  LoginCredentialsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _usernameEmail = $v.usernameEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginCredentials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LoginCredentials;
  }

  @override
  void update(void Function(LoginCredentialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginCredentials build() => _build();

  _$LoginCredentials _build() {
    final _$result = _$v ??
        new _$LoginCredentials._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'LoginCredentials', 'password'),
            usernameEmail: BuiltValueNullFieldError.checkNotNull(
                usernameEmail, r'LoginCredentials', 'usernameEmail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
