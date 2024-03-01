// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birth_date_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BirthDateUpdate extends BirthDateUpdate {
  @override
  final int day;
  @override
  final int month;
  @override
  final int year;

  factory _$BirthDateUpdate([void Function(BirthDateUpdateBuilder)? updates]) =>
      (new BirthDateUpdateBuilder()..update(updates))._build();

  _$BirthDateUpdate._(
      {required this.day, required this.month, required this.year})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(day, r'BirthDateUpdate', 'day');
    BuiltValueNullFieldError.checkNotNull(month, r'BirthDateUpdate', 'month');
    BuiltValueNullFieldError.checkNotNull(year, r'BirthDateUpdate', 'year');
  }

  @override
  BirthDateUpdate rebuild(void Function(BirthDateUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirthDateUpdateBuilder toBuilder() =>
      new BirthDateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirthDateUpdate &&
        day == other.day &&
        month == other.month &&
        year == other.year;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, day.hashCode);
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BirthDateUpdate')
          ..add('day', day)
          ..add('month', month)
          ..add('year', year))
        .toString();
  }
}

class BirthDateUpdateBuilder
    implements Builder<BirthDateUpdate, BirthDateUpdateBuilder> {
  _$BirthDateUpdate? _$v;

  int? _day;
  int? get day => _$this._day;
  set day(int? day) => _$this._day = day;

  int? _month;
  int? get month => _$this._month;
  set month(int? month) => _$this._month = month;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  BirthDateUpdateBuilder() {
    BirthDateUpdate._defaults(this);
  }

  BirthDateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _day = $v.day;
      _month = $v.month;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirthDateUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BirthDateUpdate;
  }

  @override
  void update(void Function(BirthDateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirthDateUpdate build() => _build();

  _$BirthDateUpdate _build() {
    final _$result = _$v ??
        new _$BirthDateUpdate._(
            day: BuiltValueNullFieldError.checkNotNull(
                day, r'BirthDateUpdate', 'day'),
            month: BuiltValueNullFieldError.checkNotNull(
                month, r'BirthDateUpdate', 'month'),
            year: BuiltValueNullFieldError.checkNotNull(
                year, r'BirthDateUpdate', 'year'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
