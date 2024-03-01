// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_oauth_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleOauthPayload extends GoogleOauthPayload {
  @override
  final String? authuser;
  @override
  final String? code;
  @override
  final String? scope;
  @override
  final String? state;

  factory _$GoogleOauthPayload(
          [void Function(GoogleOauthPayloadBuilder)? updates]) =>
      (new GoogleOauthPayloadBuilder()..update(updates))._build();

  _$GoogleOauthPayload._({this.authuser, this.code, this.scope, this.state})
      : super._();

  @override
  GoogleOauthPayload rebuild(
          void Function(GoogleOauthPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleOauthPayloadBuilder toBuilder() =>
      new GoogleOauthPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleOauthPayload &&
        authuser == other.authuser &&
        code == other.code &&
        scope == other.scope &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authuser.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, scope.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GoogleOauthPayload')
          ..add('authuser', authuser)
          ..add('code', code)
          ..add('scope', scope)
          ..add('state', state))
        .toString();
  }
}

class GoogleOauthPayloadBuilder
    implements Builder<GoogleOauthPayload, GoogleOauthPayloadBuilder> {
  _$GoogleOauthPayload? _$v;

  String? _authuser;
  String? get authuser => _$this._authuser;
  set authuser(String? authuser) => _$this._authuser = authuser;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _scope;
  String? get scope => _$this._scope;
  set scope(String? scope) => _$this._scope = scope;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  GoogleOauthPayloadBuilder() {
    GoogleOauthPayload._defaults(this);
  }

  GoogleOauthPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authuser = $v.authuser;
      _code = $v.code;
      _scope = $v.scope;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleOauthPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GoogleOauthPayload;
  }

  @override
  void update(void Function(GoogleOauthPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleOauthPayload build() => _build();

  _$GoogleOauthPayload _build() {
    final _$result = _$v ??
        new _$GoogleOauthPayload._(
            authuser: authuser, code: code, scope: scope, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
