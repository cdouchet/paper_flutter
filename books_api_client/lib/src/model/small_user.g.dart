// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'small_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmallUser extends SmallUser {
  @override
  final String userId;
  @override
  final String? username;

  factory _$SmallUser([void Function(SmallUserBuilder)? updates]) =>
      (new SmallUserBuilder()..update(updates))._build();

  _$SmallUser._({required this.userId, this.username}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'SmallUser', 'userId');
  }

  @override
  SmallUser rebuild(void Function(SmallUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmallUserBuilder toBuilder() => new SmallUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmallUser &&
        userId == other.userId &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmallUser')
          ..add('userId', userId)
          ..add('username', username))
        .toString();
  }
}

class SmallUserBuilder implements Builder<SmallUser, SmallUserBuilder> {
  _$SmallUser? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  SmallUserBuilder() {
    SmallUser._defaults(this);
  }

  SmallUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmallUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmallUser;
  }

  @override
  void update(void Function(SmallUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmallUser build() => _build();

  _$SmallUser _build() {
    final _$result = _$v ??
        new _$SmallUser._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'SmallUser', 'userId'),
            username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
