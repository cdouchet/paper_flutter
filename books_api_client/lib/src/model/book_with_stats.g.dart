// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_with_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookWithStats extends BookWithStats {
  @override
  final ObjectId id;
  @override
  final String author;
  @override
  final int chapterCount;
  @override
  final int commentsCount;
  @override
  final DateTimeSchema createdAt;
  @override
  final String description;
  @override
  final int likesCount;
  @override
  final BookPictures pictures;
  @override
  final BookStatus status;
  @override
  final String title;
  @override
  final DateTimeSchema updatedAt;
  @override
  final int viewsCount;

  factory _$BookWithStats([void Function(BookWithStatsBuilder)? updates]) =>
      (new BookWithStatsBuilder()..update(updates))._build();

  _$BookWithStats._(
      {required this.id,
      required this.author,
      required this.chapterCount,
      required this.commentsCount,
      required this.createdAt,
      required this.description,
      required this.likesCount,
      required this.pictures,
      required this.status,
      required this.title,
      required this.updatedAt,
      required this.viewsCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BookWithStats', 'id');
    BuiltValueNullFieldError.checkNotNull(author, r'BookWithStats', 'author');
    BuiltValueNullFieldError.checkNotNull(
        chapterCount, r'BookWithStats', 'chapterCount');
    BuiltValueNullFieldError.checkNotNull(
        commentsCount, r'BookWithStats', 'commentsCount');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BookWithStats', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        description, r'BookWithStats', 'description');
    BuiltValueNullFieldError.checkNotNull(
        likesCount, r'BookWithStats', 'likesCount');
    BuiltValueNullFieldError.checkNotNull(
        pictures, r'BookWithStats', 'pictures');
    BuiltValueNullFieldError.checkNotNull(status, r'BookWithStats', 'status');
    BuiltValueNullFieldError.checkNotNull(title, r'BookWithStats', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BookWithStats', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        viewsCount, r'BookWithStats', 'viewsCount');
  }

  @override
  BookWithStats rebuild(void Function(BookWithStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookWithStatsBuilder toBuilder() => new BookWithStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookWithStats &&
        id == other.id &&
        author == other.author &&
        chapterCount == other.chapterCount &&
        commentsCount == other.commentsCount &&
        createdAt == other.createdAt &&
        description == other.description &&
        likesCount == other.likesCount &&
        pictures == other.pictures &&
        status == other.status &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        viewsCount == other.viewsCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, chapterCount.hashCode);
    _$hash = $jc(_$hash, commentsCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, likesCount.hashCode);
    _$hash = $jc(_$hash, pictures.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, viewsCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookWithStats')
          ..add('id', id)
          ..add('author', author)
          ..add('chapterCount', chapterCount)
          ..add('commentsCount', commentsCount)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('likesCount', likesCount)
          ..add('pictures', pictures)
          ..add('status', status)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('viewsCount', viewsCount))
        .toString();
  }
}

class BookWithStatsBuilder
    implements Builder<BookWithStats, BookWithStatsBuilder> {
  _$BookWithStats? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _likesCount;
  int? get likesCount => _$this._likesCount;
  set likesCount(int? likesCount) => _$this._likesCount = likesCount;

  BookPicturesBuilder? _pictures;
  BookPicturesBuilder get pictures =>
      _$this._pictures ??= new BookPicturesBuilder();
  set pictures(BookPicturesBuilder? pictures) => _$this._pictures = pictures;

  BookStatus? _status;
  BookStatus? get status => _$this._status;
  set status(BookStatus? status) => _$this._status = status;

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

  BookWithStatsBuilder() {
    BookWithStats._defaults(this);
  }

  BookWithStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _author = $v.author;
      _chapterCount = $v.chapterCount;
      _commentsCount = $v.commentsCount;
      _createdAt = $v.createdAt.toBuilder();
      _description = $v.description;
      _likesCount = $v.likesCount;
      _pictures = $v.pictures.toBuilder();
      _status = $v.status;
      _title = $v.title;
      _updatedAt = $v.updatedAt.toBuilder();
      _viewsCount = $v.viewsCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookWithStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookWithStats;
  }

  @override
  void update(void Function(BookWithStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookWithStats build() => _build();

  _$BookWithStats _build() {
    _$BookWithStats _$result;
    try {
      _$result = _$v ??
          new _$BookWithStats._(
              id: id.build(),
              author: BuiltValueNullFieldError.checkNotNull(
                  author, r'BookWithStats', 'author'),
              chapterCount: BuiltValueNullFieldError.checkNotNull(
                  chapterCount, r'BookWithStats', 'chapterCount'),
              commentsCount: BuiltValueNullFieldError.checkNotNull(
                  commentsCount, r'BookWithStats', 'commentsCount'),
              createdAt: createdAt.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'BookWithStats', 'description'),
              likesCount: BuiltValueNullFieldError.checkNotNull(
                  likesCount, r'BookWithStats', 'likesCount'),
              pictures: pictures.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'BookWithStats', 'status'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'BookWithStats', 'title'),
              updatedAt: updatedAt.build(),
              viewsCount: BuiltValueNullFieldError.checkNotNull(
                  viewsCount, r'BookWithStats', 'viewsCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'pictures';
        pictures.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookWithStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
