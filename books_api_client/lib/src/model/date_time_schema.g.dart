// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DateTimeSchema extends DateTimeSchema {
  @override
  final NumberLongSchema dollarDate;

  factory _$DateTimeSchema([void Function(DateTimeSchemaBuilder)? updates]) =>
      (new DateTimeSchemaBuilder()..update(updates))._build();

  _$DateTimeSchema._({required this.dollarDate}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dollarDate, r'DateTimeSchema', 'dollarDate');
  }

  @override
  DateTimeSchema rebuild(void Function(DateTimeSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateTimeSchemaBuilder toBuilder() =>
      new DateTimeSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateTimeSchema && dollarDate == other.dollarDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DateTimeSchema')
          ..add('dollarDate', dollarDate))
        .toString();
  }
}

class DateTimeSchemaBuilder
    implements Builder<DateTimeSchema, DateTimeSchemaBuilder> {
  _$DateTimeSchema? _$v;

  NumberLongSchemaBuilder? _dollarDate;
  NumberLongSchemaBuilder get dollarDate =>
      _$this._dollarDate ??= new NumberLongSchemaBuilder();
  set dollarDate(NumberLongSchemaBuilder? dollarDate) =>
      _$this._dollarDate = dollarDate;

  DateTimeSchemaBuilder() {
    DateTimeSchema._defaults(this);
  }

  DateTimeSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarDate = $v.dollarDate.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateTimeSchema other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateTimeSchema;
  }

  @override
  void update(void Function(DateTimeSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DateTimeSchema build() => _build();

  _$DateTimeSchema _build() {
    _$DateTimeSchema _$result;
    try {
      _$result = _$v ?? new _$DateTimeSchema._(dollarDate: dollarDate.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dollarDate';
        dollarDate.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DateTimeSchema', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
