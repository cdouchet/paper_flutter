// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperError extends PaperError {
  @override
  final String name;
  @override
  final int statusCode;
  @override
  final String? description;

  factory _$PaperError([void Function(PaperErrorBuilder)? updates]) =>
      (new PaperErrorBuilder()..update(updates))._build();

  _$PaperError._(
      {required this.name, required this.statusCode, this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'PaperError', 'name');
    BuiltValueNullFieldError.checkNotNull(
        statusCode, r'PaperError', 'statusCode');
  }

  @override
  PaperError rebuild(void Function(PaperErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperErrorBuilder toBuilder() => new PaperErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperError &&
        name == other.name &&
        statusCode == other.statusCode &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperError')
          ..add('name', name)
          ..add('statusCode', statusCode)
          ..add('description', description))
        .toString();
  }
}

class PaperErrorBuilder implements Builder<PaperError, PaperErrorBuilder> {
  _$PaperError? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PaperErrorBuilder() {
    PaperError._defaults(this);
  }

  PaperErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _statusCode = $v.statusCode;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaperError;
  }

  @override
  void update(void Function(PaperErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperError build() => _build();

  _$PaperError _build() {
    final _$result = _$v ??
        new _$PaperError._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaperError', 'name'),
            statusCode: BuiltValueNullFieldError.checkNotNull(
                statusCode, r'PaperError', 'statusCode'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
