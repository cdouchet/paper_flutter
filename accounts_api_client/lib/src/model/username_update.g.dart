// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'username_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsernameUpdate extends UsernameUpdate {
  @override
  final String newUsername;

  factory _$UsernameUpdate([void Function(UsernameUpdateBuilder)? updates]) =>
      (new UsernameUpdateBuilder()..update(updates))._build();

  _$UsernameUpdate._({required this.newUsername}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newUsername, r'UsernameUpdate', 'newUsername');
  }

  @override
  UsernameUpdate rebuild(void Function(UsernameUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsernameUpdateBuilder toBuilder() =>
      new UsernameUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsernameUpdate && newUsername == other.newUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsernameUpdate')
          ..add('newUsername', newUsername))
        .toString();
  }
}

class UsernameUpdateBuilder
    implements Builder<UsernameUpdate, UsernameUpdateBuilder> {
  _$UsernameUpdate? _$v;

  String? _newUsername;
  String? get newUsername => _$this._newUsername;
  set newUsername(String? newUsername) => _$this._newUsername = newUsername;

  UsernameUpdateBuilder() {
    UsernameUpdate._defaults(this);
  }

  UsernameUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newUsername = $v.newUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsernameUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsernameUpdate;
  }

  @override
  void update(void Function(UsernameUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsernameUpdate build() => _build();

  _$UsernameUpdate _build() {
    final _$result = _$v ??
        new _$UsernameUpdate._(
            newUsername: BuiltValueNullFieldError.checkNotNull(
                newUsername, r'UsernameUpdate', 'newUsername'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
