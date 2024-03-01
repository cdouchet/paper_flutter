// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fullname_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FullnameUpdate extends FullnameUpdate {
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$FullnameUpdate([void Function(FullnameUpdateBuilder)? updates]) =>
      (new FullnameUpdateBuilder()..update(updates))._build();

  _$FullnameUpdate._({required this.firstName, required this.lastName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'FullnameUpdate', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'FullnameUpdate', 'lastName');
  }

  @override
  FullnameUpdate rebuild(void Function(FullnameUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FullnameUpdateBuilder toBuilder() =>
      new FullnameUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FullnameUpdate &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FullnameUpdate')
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class FullnameUpdateBuilder
    implements Builder<FullnameUpdate, FullnameUpdateBuilder> {
  _$FullnameUpdate? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  FullnameUpdateBuilder() {
    FullnameUpdate._defaults(this);
  }

  FullnameUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FullnameUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FullnameUpdate;
  }

  @override
  void update(void Function(FullnameUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FullnameUpdate build() => _build();

  _$FullnameUpdate _build() {
    final _$result = _$v ??
        new _$FullnameUpdate._(
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'FullnameUpdate', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'FullnameUpdate', 'lastName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
