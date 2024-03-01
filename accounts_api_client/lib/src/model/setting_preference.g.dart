// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_preference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettingPreference extends SettingPreference {
  @override
  final DateTime createdAt;
  @override
  final String settingDesc;
  @override
  final int settingId;
  @override
  final DateTime updatedAt;
  @override
  final String valuesType;

  factory _$SettingPreference(
          [void Function(SettingPreferenceBuilder)? updates]) =>
      (new SettingPreferenceBuilder()..update(updates))._build();

  _$SettingPreference._(
      {required this.createdAt,
      required this.settingDesc,
      required this.settingId,
      required this.updatedAt,
      required this.valuesType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'SettingPreference', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        settingDesc, r'SettingPreference', 'settingDesc');
    BuiltValueNullFieldError.checkNotNull(
        settingId, r'SettingPreference', 'settingId');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'SettingPreference', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        valuesType, r'SettingPreference', 'valuesType');
  }

  @override
  SettingPreference rebuild(void Function(SettingPreferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SettingPreferenceBuilder toBuilder() =>
      new SettingPreferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettingPreference &&
        createdAt == other.createdAt &&
        settingDesc == other.settingDesc &&
        settingId == other.settingId &&
        updatedAt == other.updatedAt &&
        valuesType == other.valuesType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, settingDesc.hashCode);
    _$hash = $jc(_$hash, settingId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, valuesType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettingPreference')
          ..add('createdAt', createdAt)
          ..add('settingDesc', settingDesc)
          ..add('settingId', settingId)
          ..add('updatedAt', updatedAt)
          ..add('valuesType', valuesType))
        .toString();
  }
}

class SettingPreferenceBuilder
    implements Builder<SettingPreference, SettingPreferenceBuilder> {
  _$SettingPreference? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _settingDesc;
  String? get settingDesc => _$this._settingDesc;
  set settingDesc(String? settingDesc) => _$this._settingDesc = settingDesc;

  int? _settingId;
  int? get settingId => _$this._settingId;
  set settingId(int? settingId) => _$this._settingId = settingId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _valuesType;
  String? get valuesType => _$this._valuesType;
  set valuesType(String? valuesType) => _$this._valuesType = valuesType;

  SettingPreferenceBuilder() {
    SettingPreference._defaults(this);
  }

  SettingPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _settingDesc = $v.settingDesc;
      _settingId = $v.settingId;
      _updatedAt = $v.updatedAt;
      _valuesType = $v.valuesType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettingPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SettingPreference;
  }

  @override
  void update(void Function(SettingPreferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettingPreference build() => _build();

  _$SettingPreference _build() {
    final _$result = _$v ??
        new _$SettingPreference._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'SettingPreference', 'createdAt'),
            settingDesc: BuiltValueNullFieldError.checkNotNull(
                settingDesc, r'SettingPreference', 'settingDesc'),
            settingId: BuiltValueNullFieldError.checkNotNull(
                settingId, r'SettingPreference', 'settingId'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'SettingPreference', 'updatedAt'),
            valuesType: BuiltValueNullFieldError.checkNotNull(
                valuesType, r'SettingPreference', 'valuesType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
