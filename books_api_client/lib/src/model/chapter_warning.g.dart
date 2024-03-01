// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_warning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterWarning extends ChapterWarning {
  @override
  final String id;
  @override
  final DateTimeSchema createdAt;
  @override
  final String desc;
  @override
  final String from;
  @override
  final String key;

  factory _$ChapterWarning([void Function(ChapterWarningBuilder)? updates]) =>
      (new ChapterWarningBuilder()..update(updates))._build();

  _$ChapterWarning._(
      {required this.id,
      required this.createdAt,
      required this.desc,
      required this.from,
      required this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ChapterWarning', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ChapterWarning', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(desc, r'ChapterWarning', 'desc');
    BuiltValueNullFieldError.checkNotNull(from, r'ChapterWarning', 'from');
    BuiltValueNullFieldError.checkNotNull(key, r'ChapterWarning', 'key');
  }

  @override
  ChapterWarning rebuild(void Function(ChapterWarningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterWarningBuilder toBuilder() =>
      new ChapterWarningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterWarning &&
        id == other.id &&
        createdAt == other.createdAt &&
        desc == other.desc &&
        from == other.from &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, desc.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterWarning')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('desc', desc)
          ..add('from', from)
          ..add('key', key))
        .toString();
  }
}

class ChapterWarningBuilder
    implements Builder<ChapterWarning, ChapterWarningBuilder> {
  _$ChapterWarning? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ChapterWarningBuilder() {
    ChapterWarning._defaults(this);
  }

  ChapterWarningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt.toBuilder();
      _desc = $v.desc;
      _from = $v.from;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterWarning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterWarning;
  }

  @override
  void update(void Function(ChapterWarningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterWarning build() => _build();

  _$ChapterWarning _build() {
    _$ChapterWarning _$result;
    try {
      _$result = _$v ??
          new _$ChapterWarning._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ChapterWarning', 'id'),
              createdAt: createdAt.build(),
              desc: BuiltValueNullFieldError.checkNotNull(
                  desc, r'ChapterWarning', 'desc'),
              from: BuiltValueNullFieldError.checkNotNull(
                  from, r'ChapterWarning', 'from'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'ChapterWarning', 'key'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChapterWarning', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
