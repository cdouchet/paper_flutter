// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_current_reading.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookCurrentReading extends BookCurrentReading {
  @override
  final ObjectId id;
  @override
  final int chapterCount;
  @override
  final int commentsCount;
  @override
  final DateTimeSchema createdAt;
  @override
  final int likesCount;
  @override
  final String title;
  @override
  final DateTimeSchema updatedAt;
  @override
  final int viewsCount;
  @override
  final int? bookmark;
  @override
  final String? cover;

  factory _$BookCurrentReading(
          [void Function(BookCurrentReadingBuilder)? updates]) =>
      (new BookCurrentReadingBuilder()..update(updates))._build();

  _$BookCurrentReading._(
      {required this.id,
      required this.chapterCount,
      required this.commentsCount,
      required this.createdAt,
      required this.likesCount,
      required this.title,
      required this.updatedAt,
      required this.viewsCount,
      this.bookmark,
      this.cover})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BookCurrentReading', 'id');
    BuiltValueNullFieldError.checkNotNull(
        chapterCount, r'BookCurrentReading', 'chapterCount');
    BuiltValueNullFieldError.checkNotNull(
        commentsCount, r'BookCurrentReading', 'commentsCount');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BookCurrentReading', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        likesCount, r'BookCurrentReading', 'likesCount');
    BuiltValueNullFieldError.checkNotNull(
        title, r'BookCurrentReading', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BookCurrentReading', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        viewsCount, r'BookCurrentReading', 'viewsCount');
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
        chapterCount == other.chapterCount &&
        commentsCount == other.commentsCount &&
        createdAt == other.createdAt &&
        likesCount == other.likesCount &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        viewsCount == other.viewsCount &&
        bookmark == other.bookmark &&
        cover == other.cover;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, chapterCount.hashCode);
    _$hash = $jc(_$hash, commentsCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, likesCount.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, viewsCount.hashCode);
    _$hash = $jc(_$hash, bookmark.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookCurrentReading')
          ..add('id', id)
          ..add('chapterCount', chapterCount)
          ..add('commentsCount', commentsCount)
          ..add('createdAt', createdAt)
          ..add('likesCount', likesCount)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('viewsCount', viewsCount)
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

  int? _chapterCount;
  int? get chapterCount => _$this._chapterCount;
  set chapterCount(int? chapterCount) => _$this._chapterCount = chapterCount;

  int? _commentsCount;
  int? get commentsCount => _$this._commentsCount;
  set commentsCount(int? commentsCount) =>
      _$this._commentsCount = commentsCount;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  int? _likesCount;
  int? get likesCount => _$this._likesCount;
  set likesCount(int? likesCount) => _$this._likesCount = likesCount;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  int? _viewsCount;
  int? get viewsCount => _$this._viewsCount;
  set viewsCount(int? viewsCount) => _$this._viewsCount = viewsCount;

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
      _chapterCount = $v.chapterCount;
      _commentsCount = $v.commentsCount;
      _createdAt = $v.createdAt.toBuilder();
      _likesCount = $v.likesCount;
      _title = $v.title;
      _updatedAt = $v.updatedAt.toBuilder();
      _viewsCount = $v.viewsCount;
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
              chapterCount: BuiltValueNullFieldError.checkNotNull(
                  chapterCount, r'BookCurrentReading', 'chapterCount'),
              commentsCount: BuiltValueNullFieldError.checkNotNull(
                  commentsCount, r'BookCurrentReading', 'commentsCount'),
              createdAt: createdAt.build(),
              likesCount: BuiltValueNullFieldError.checkNotNull(
                  likesCount, r'BookCurrentReading', 'likesCount'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'BookCurrentReading', 'title'),
              updatedAt: updatedAt.build(),
              viewsCount: BuiltValueNullFieldError.checkNotNull(
                  viewsCount, r'BookCurrentReading', 'viewsCount'),
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
