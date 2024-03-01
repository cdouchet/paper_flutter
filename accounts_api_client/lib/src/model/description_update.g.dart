// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'description_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DescriptionUpdate extends DescriptionUpdate {
  @override
  final String description;

  factory _$DescriptionUpdate(
          [void Function(DescriptionUpdateBuilder)? updates]) =>
      (new DescriptionUpdateBuilder()..update(updates))._build();

  _$DescriptionUpdate._({required this.description}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'DescriptionUpdate', 'description');
  }

  @override
  DescriptionUpdate rebuild(void Function(DescriptionUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DescriptionUpdateBuilder toBuilder() =>
      new DescriptionUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DescriptionUpdate && description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DescriptionUpdate')
          ..add('description', description))
        .toString();
  }
}

class DescriptionUpdateBuilder
    implements Builder<DescriptionUpdate, DescriptionUpdateBuilder> {
  _$DescriptionUpdate? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DescriptionUpdateBuilder() {
    DescriptionUpdate._defaults(this);
  }

  DescriptionUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DescriptionUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DescriptionUpdate;
  }

  @override
  void update(void Function(DescriptionUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DescriptionUpdate build() => _build();

  _$DescriptionUpdate _build() {
    final _$result = _$v ??
        new _$DescriptionUpdate._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'DescriptionUpdate', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
