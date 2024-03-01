// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_current_reading.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookCurrentReading extends BookCurrentReading {
  @override
  final ObjectId id;
  @override
  final DateTimeSchema createdAt;
  @override
  final String title;
  @override
  final DateTimeSchema updatedAt;
  @override
  final int? bookmark;
  @override
  final String? cover;

  factory _$BookCurrentReading(
          [void Function(BookCurrentReadingBuilder)? updates]) =>
      (new BookCurrentReadingBuilder()..update(updates))._build();

  _$BookCurrentReading._(
      {required this.id,
      required this.createdAt,
      required this.title,
      required this.updatedAt,
      this.bookmark,
      this.cover})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BookCurrentReading', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BookCurrentReading', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        title, r'BookCurrentReading', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BookCurrentReading', 'updatedAt');
  }

  @override
  BookCurrentReading rebuild(
          void Function(BookCurrentReadingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookCurrentReadingBuilder toBuilder() =>
      new BookCurrentReadingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookCurrentReading &&
        id == other.id &&
        createdAt == other.createdAt &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        bookmark == other.bookmark &&
        cover == other.cover;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, bookmark.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookCurrentReading')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('bookmark', bookmark)
          ..add('cover', cover))
        .toString();
  }
}

class BookCurrentReadingBuilder
    implements Builder<BookCurrentReading, BookCurrentReadingBuilder> {
  _$BookCurrentReading? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  int? _bookmark;
  int? get bookmark => _$this._bookmark;
  set bookmark(int? bookmark) => _$this._bookmark = bookmark;

  String? _cover;
  String? get cover => _$this._cover;
  set cover(String? cover) => _$this._cover = cover;

  BookCurrentReadingBuilder() {
    BookCurrentReading._defaults(this);
  }

  BookCurrentReadingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _title = $v.title;
      _updatedAt = $v.updatedAt.toBuilder();
      _bookmark = $v.bookmark;
      _cover = $v.cover;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookCurrentReading other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookCurrentReading;
  }

  @override
  void update(void Function(BookCurrentReadingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookCurrentReading build() => _build();

  _$BookCurrentReading _build() {
    _$BookCurrentReading _$result;
    try {
      _$result = _$v ??
          new _$BookCurrentReading._(
              id: id.build(),
              createdAt: createdAt.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'BookCurrentReading', 'title'),
              updatedAt: updatedAt.build(),
              bookmark: bookmark,
              cover: cover);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookCurrentReading', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
