// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reading.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Reading extends Reading {
  @override
  final ObjectId id;
  @override
  final ObjectId chapter;
  @override
  final DateTimeSchema createdAt;
  @override
  final bool read;
  @override
  final String reader;
  @override
  final DateTimeSchema updatedAt;
  @override
  final int? bookmark;

  factory _$Reading([void Function(ReadingBuilder)? updates]) =>
      (new ReadingBuilder()..update(updates))._build();

  _$Reading._(
      {required this.id,
      required this.chapter,
      required this.createdAt,
      required this.read,
      required this.reader,
      required this.updatedAt,
      this.bookmark})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Reading', 'id');
    BuiltValueNullFieldError.checkNotNull(chapter, r'Reading', 'chapter');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Reading', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(read, r'Reading', 'read');
    BuiltValueNullFieldError.checkNotNull(reader, r'Reading', 'reader');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Reading', 'updatedAt');
  }

  @override
  Reading rebuild(void Function(ReadingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReadingBuilder toBuilder() => new ReadingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Reading &&
        id == other.id &&
        chapter == other.chapter &&
        createdAt == other.createdAt &&
        read == other.read &&
        reader == other.reader &&
        updatedAt == other.updatedAt &&
        bookmark == other.bookmark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, chapter.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, reader.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, bookmark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Reading')
          ..add('id', id)
          ..add('chapter', chapter)
          ..add('createdAt', createdAt)
          ..add('read', read)
          ..add('reader', reader)
          ..add('updatedAt', updatedAt)
          ..add('bookmark', bookmark))
        .toString();
  }
}

class ReadingBuilder implements Builder<Reading, ReadingBuilder> {
  _$Reading? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  ObjectIdBuilder? _chapter;
  ObjectIdBuilder get chapter => _$this._chapter ??= new ObjectIdBuilder();
  set chapter(ObjectIdBuilder? chapter) => _$this._chapter = chapter;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  String? _reader;
  String? get reader => _$this._reader;
  set reader(String? reader) => _$this._reader = reader;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  int? _bookmark;
  int? get bookmark => _$this._bookmark;
  set bookmark(int? bookmark) => _$this._bookmark = bookmark;

  ReadingBuilder() {
    Reading._defaults(this);
  }

  ReadingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _chapter = $v.chapter.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _read = $v.read;
      _reader = $v.reader;
      _updatedAt = $v.updatedAt.toBuilder();
      _bookmark = $v.bookmark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Reading other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Reading;
  }

  @override
  void update(void Function(ReadingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Reading build() => _build();

  _$Reading _build() {
    _$Reading _$result;
    try {
      _$result = _$v ??
          new _$Reading._(
              id: id.build(),
              chapter: chapter.build(),
              createdAt: createdAt.build(),
              read: BuiltValueNullFieldError.checkNotNull(
                  read, r'Reading', 'read'),
              reader: BuiltValueNullFieldError.checkNotNull(
                  reader, r'Reading', 'reader'),
              updatedAt: updatedAt.build(),
              bookmark: bookmark);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'chapter';
        chapter.build();
        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Reading', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
