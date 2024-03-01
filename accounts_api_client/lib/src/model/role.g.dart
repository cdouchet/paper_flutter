// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Role extends Role {
  @override
  final String description;
  @override
  final int level;
  @override
  final String role;
  @override
  final int roleId;

  factory _$Role([void Function(RoleBuilder)? updates]) =>
      (new RoleBuilder()..update(updates))._build();

  _$Role._(
      {required this.description,
      required this.level,
      required this.role,
      required this.roleId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(description, r'Role', 'description');
    BuiltValueNullFieldError.checkNotNull(level, r'Role', 'level');
    BuiltValueNullFieldError.checkNotNull(role, r'Role', 'role');
    BuiltValueNullFieldError.checkNotNull(roleId, r'Role', 'roleId');
  }

  @override
  Role rebuild(void Function(RoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleBuilder toBuilder() => new RoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Role &&
        description == other.description &&
        level == other.level &&
        role == other.role &&
        roleId == other.roleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Role')
          ..add('description', description)
          ..add('level', level)
          ..add('role', role)
          ..add('roleId', roleId))
        .toString();
  }
}

class RoleBuilder implements Builder<Role, RoleBuilder> {
  _$Role? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  int? _roleId;
  int? get roleId => _$this._roleId;
  set roleId(int? roleId) => _$this._roleId = roleId;

  RoleBuilder() {
    Role._defaults(this);
  }

  RoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _level = $v.level;
      _role = $v.role;
      _roleId = $v.roleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Role;
  }

  @override
  void update(void Function(RoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Role build() => _build();

  _$Role _build() {
    final _$result = _$v ??
        new _$Role._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'Role', 'description'),
            level:
                BuiltValueNullFieldError.checkNotNull(level, r'Role', 'level'),
            role: BuiltValueNullFieldError.checkNotNull(role, r'Role', 'role'),
            roleId: BuiltValueNullFieldError.checkNotNull(
                roleId, r'Role', 'roleId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
