// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_book.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FullBook extends FullBook {
  @override
  final ObjectId id;
  @override
  final DisplayUser author;
  @override
  final int chapterCount;
  @override
  final BuiltList<ChapterWithStats> chapters;
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

  factory _$FullBook([void Function(FullBookBuilder)? updates]) =>
      (new FullBookBuilder()..update(updates))._build();

  _$FullBook._(
      {required this.id,
      required this.author,
      required this.chapterCount,
      required this.chapters,
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
    BuiltValueNullFieldError.checkNotNull(id, r'FullBook', 'id');
    BuiltValueNullFieldError.checkNotNull(author, r'FullBook', 'author');
    BuiltValueNullFieldError.checkNotNull(
        chapterCount, r'FullBook', 'chapterCount');
    BuiltValueNullFieldError.checkNotNull(chapters, r'FullBook', 'chapters');
    BuiltValueNullFieldError.checkNotNull(
        commentsCount, r'FullBook', 'commentsCount');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'FullBook', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        description, r'FullBook', 'description');
    BuiltValueNullFieldError.checkNotNull(
        likesCount, r'FullBook', 'likesCount');
    BuiltValueNullFieldError.checkNotNull(pictures, r'FullBook', 'pictures');
    BuiltValueNullFieldError.checkNotNull(status, r'FullBook', 'status');
    BuiltValueNullFieldError.checkNotNull(title, r'FullBook', 'title');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'FullBook', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        viewsCount, r'FullBook', 'viewsCount');
  }

  @override
  FullBook rebuild(void Function(FullBookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FullBookBuilder toBuilder() => new FullBookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FullBook &&
        id == other.id &&
        author == other.author &&
        chapterCount == other.chapterCount &&
        chapters == other.chapters &&
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
    _$hash = $jc(_$hash, chapters.hashCode);
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
    return (newBuiltValueToStringHelper(r'FullBook')
          ..add('id', id)
          ..add('author', author)
          ..add('chapterCount', chapterCount)
          ..add('chapters', chapters)
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

class FullBookBuilder implements Builder<FullBook, FullBookBuilder> {
  _$FullBook? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  DisplayUserBuilder? _author;
  DisplayUserBuilder get author => _$this._author ??= new DisplayUserBuilder();
  set author(DisplayUserBuilder? author) => _$this._author = author;

  int? _chapterCount;
  int? get chapterCount => _$this._chapterCount;
  set chapterCount(int? chapterCount) => _$this._chapterCount = chapterCount;

  ListBuilder<ChapterWithStats>? _chapters;
  ListBuilder<ChapterWithStats> get chapters =>
      _$this._chapters ??= new ListBuilder<ChapterWithStats>();
  set chapters(ListBuilder<ChapterWithStats>? chapters) =>
      _$this._chapters = chapters;

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

  FullBookBuilder() {
    FullBook._defaults(this);
  }

  FullBookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _author = $v.author.toBuilder();
      _chapterCount = $v.chapterCount;
      _chapters = $v.chapters.toBuilder();
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
  void replace(FullBook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FullBook;
  }

  @override
  void update(void Function(FullBookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FullBook build() => _build();

  _$FullBook _build() {
    _$FullBook _$result;
    try {
      _$result = _$v ??
          new _$FullBook._(
              id: id.build(),
              author: author.build(),
              chapterCount: BuiltValueNullFieldError.checkNotNull(
                  chapterCount, r'FullBook', 'chapterCount'),
              chapters: chapters.build(),
              commentsCount: BuiltValueNullFieldError.checkNotNull(
                  commentsCount, r'FullBook', 'commentsCount'),
              createdAt: createdAt.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'FullBook', 'description'),
              likesCount: BuiltValueNullFieldError.checkNotNull(
                  likesCount, r'FullBook', 'likesCount'),
              pictures: pictures.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'FullBook', 'status'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'FullBook', 'title'),
              updatedAt: updatedAt.build(),
              viewsCount: BuiltValueNullFieldError.checkNotNull(
                  viewsCount, r'FullBook', 'viewsCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'author';
        author.build();

        _$failedField = 'chapters';
        chapters.build();

        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'pictures';
        pictures.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FullBook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
