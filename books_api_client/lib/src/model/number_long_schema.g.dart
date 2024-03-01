// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'number_long_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NumberLongSchema extends NumberLongSchema {
  @override
  final String dollarNumberLong;

  factory _$NumberLongSchema(
          [void Function(NumberLongSchemaBuilder)? updates]) =>
      (new NumberLongSchemaBuilder()..update(updates))._build();

  _$NumberLongSchema._({required this.dollarNumberLong}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dollarNumberLong, r'NumberLongSchema', 'dollarNumberLong');
  }

  @override
  NumberLongSchema rebuild(void Function(NumberLongSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NumberLongSchemaBuilder toBuilder() =>
      new NumberLongSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NumberLongSchema &&
        dollarNumberLong == other.dollarNumberLong;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarNumberLong.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NumberLongSchema')
          ..add('dollarNumberLong', dollarNumberLong))
        .toString();
  }
}

class NumberLongSchemaBuilder
    implements Builder<NumberLongSchema, NumberLongSchemaBuilder> {
  _$NumberLongSchema? _$v;

  String? _dollarNumberLong;
  String? get dollarNumberLong => _$this._dollarNumberLong;
  set dollarNumberLong(String? dollarNumberLong) =>
      _$this._dollarNumberLong = dollarNumberLong;

  NumberLongSchemaBuilder() {
    NumberLongSchema._defaults(this);
  }

  NumberLongSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarNumberLong = $v.dollarNumberLong;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NumberLongSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NumberLongSchema;
  }

  @override
  void update(void Function(NumberLongSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NumberLongSchema build() => _build();

  _$NumberLongSchema _build() {
    final _$result = _$v ??
        new _$NumberLongSchema._(
            dollarNumberLong: BuiltValueNullFieldError.checkNotNull(
                dollarNumberLong, r'NumberLongSchema', 'dollarNumberLong'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
