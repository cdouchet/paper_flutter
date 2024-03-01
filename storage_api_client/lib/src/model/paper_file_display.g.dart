// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_file_display.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperFileDisplay extends PaperFileDisplay {
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;
  @override
  final String uri;

  factory _$PaperFileDisplay(
          [void Function(PaperFileDisplayBuilder)? updates]) =>
      (new PaperFileDisplayBuilder()..update(updates))._build();

  _$PaperFileDisplay._(
      {required this.createdAt,
      required this.id,
      required this.name,
      required this.updatedAt,
      required this.uri})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'PaperFileDisplay', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(id, r'PaperFileDisplay', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'PaperFileDisplay', 'name');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'PaperFileDisplay', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(uri, r'PaperFileDisplay', 'uri');
  }

  @override
  PaperFileDisplay rebuild(void Function(PaperFileDisplayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperFileDisplayBuilder toBuilder() =>
      new PaperFileDisplayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperFileDisplay &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperFileDisplay')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('uri', uri))
        .toString();
  }
}

class PaperFileDisplayBuilder
    implements Builder<PaperFileDisplay, PaperFileDisplayBuilder> {
  _$PaperFileDisplay? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  PaperFileDisplayBuilder() {
    PaperFileDisplay._defaults(this);
  }

  PaperFileDisplayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperFileDisplay other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaperFileDisplay;
  }

  @override
  void update(void Function(PaperFileDisplayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperFileDisplay build() => _build();

  _$PaperFileDisplay _build() {
    final _$result = _$v ??
        new _$PaperFileDisplay._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'PaperFileDisplay', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaperFileDisplay', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaperFileDisplay', 'name'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'PaperFileDisplay', 'updatedAt'),
            uri: BuiltValueNullFieldError.checkNotNull(
                uri, r'PaperFileDisplay', 'uri'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
