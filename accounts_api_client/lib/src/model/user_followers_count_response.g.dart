// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_followers_count_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFollowersCountResponse extends UserFollowersCountResponse {
  @override
  final int count;

  factory _$UserFollowersCountResponse(
          [void Function(UserFollowersCountResponseBuilder)? updates]) =>
      (new UserFollowersCountResponseBuilder()..update(updates))._build();

  _$UserFollowersCountResponse._({required this.count}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'UserFollowersCountResponse', 'count');
  }

  @override
  UserFollowersCountResponse rebuild(
          void Function(UserFollowersCountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFollowersCountResponseBuilder toBuilder() =>
      new UserFollowersCountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFollowersCountResponse && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserFollowersCountResponse')
          ..add('count', count))
        .toString();
  }
}

class UserFollowersCountResponseBuilder
    implements
        Builder<UserFollowersCountResponse, UserFollowersCountResponseBuilder> {
  _$UserFollowersCountResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  UserFollowersCountResponseBuilder() {
    UserFollowersCountResponse._defaults(this);
  }

  UserFollowersCountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFollowersCountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFollowersCountResponse;
  }

  @override
  void update(void Function(UserFollowersCountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserFollowersCountResponse build() => _build();

  _$UserFollowersCountResponse _build() {
    final _$result = _$v ??
        new _$UserFollowersCountResponse._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'UserFollowersCountResponse', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
