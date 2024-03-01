// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_user_with_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FullUserWithToken extends FullUserWithToken {
  @override
  final String token;
  @override
  final FullUser user;

  factory _$FullUserWithToken(
          [void Function(FullUserWithTokenBuilder)? updates]) =>
      (new FullUserWithTokenBuilder()..update(updates))._build();

  _$FullUserWithToken._({required this.token, required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'FullUserWithToken', 'token');
    BuiltValueNullFieldError.checkNotNull(user, r'FullUserWithToken', 'user');
  }

  @override
  FullUserWithToken rebuild(void Function(FullUserWithTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FullUserWithTokenBuilder toBuilder() =>
      new FullUserWithTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FullUserWithToken &&
        token == other.token &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FullUserWithToken')
          ..add('token', token)
          ..add('user', user))
        .toString();
  }
}

class FullUserWithTokenBuilder
    implements Builder<FullUserWithToken, FullUserWithTokenBuilder> {
  _$FullUserWithToken? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  FullUserBuilder? _user;
  FullUserBuilder get user => _$this._user ??= new FullUserBuilder();
  set user(FullUserBuilder? user) => _$this._user = user;

  FullUserWithTokenBuilder() {
    FullUserWithToken._defaults(this);
  }

  FullUserWithTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FullUserWithToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FullUserWithToken;
  }

  @override
  void update(void Function(FullUserWithTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FullUserWithToken build() => _build();

  _$FullUserWithToken _build() {
    _$FullUserWithToken _$result;
    try {
      _$result = _$v ??
          new _$FullUserWithToken._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'FullUserWithToken', 'token'),
              user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FullUserWithToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
