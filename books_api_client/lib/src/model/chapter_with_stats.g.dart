// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_with_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterWithStats extends ChapterWithStats {
  @override
  final ObjectId id;
  @override
  final ObjectId book;
  @override
  final BuiltList<String> categories;
  @override
  final int chapterNumber;
  @override
  final int commentsCount;
  @override
  final DateTimeSchema createdAt;
  @override
  final int likesCount;
  @override
  final ChapterPictures pictures;
  @override
  final PublicationState state;
  @override
  final String title;
  @override
  final DateTimeSchema updatedAt;
  @override
  final String user;
  @override
  final int viewsCount;
  @override
  final BuiltList<ChapterWarning> warnings;
  @override
  final String? audio;
  @override
  final String? description;

  factory _$ChapterWithStats(
          [void Function(ChapterWithStatsBuilder)? updates]) =>
      (new ChapterWithStatsBuilder()..update(updates))._build();

  _$ChapterWithStats._(
      {required this.id,
      required this.book,
      required this.categories,
      required this.chapterNumber,
      required this.commentsCount,
      required this.createdAt,
      required this.likesCount,
      required this.pictures,
      required this.state,
      required this.title,
      required this.updatedAt,
      required this.user,
      required this.viewsCount,
      required this.warnings,
      this.audio,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ChapterWithStats', 'id');
    BuiltValueNullFieldError.checkNotNull(book, r'ChapterWithStats', 'book');
    BuiltValueNullFieldError.checkNotNull(
        categories, r'ChapterWithStats', 'categories');
    BuiltValueNullFieldError.checkNotNull(
        chapterNumber, r'ChapterWithStats', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(
        commentsCount, r'ChapterWithStats', 'commentsCount');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ChapterWithStats', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        likesCount, r'ChapterWithStats', 'likesCount');
    BuiltValueNullFieldError.checkNotNull(
        pictures, r'ChapterWithStats', 'pictures');
    BuiltValueNullFieldError.checkNotNull(state, r'ChapterWithStats', 'state');
    BuiltValueNullFieldError.checkNotNull(title, r'ChapterWithStats', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ChapterWithStats', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(user, r'ChapterWithStats', 'user');
    BuiltValueNullFieldError.checkNotNull(
        viewsCount, r'ChapterWithStats', 'viewsCount');
    BuiltValueNullFieldError.checkNotNull(
        warnings, r'ChapterWithStats', 'warnings');
  }

  @override
  ChapterWithStats rebuild(void Function(ChapterWithStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterWithStatsBuilder toBuilder() =>
      new ChapterWithStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterWithStats &&
        id == other.id &&
        book == other.book &&
        categories == other.categories &&
        chapterNumber == other.chapterNumber &&
        commentsCount == other.commentsCount &&
        createdAt == other.createdAt &&
        likesCount == other.likesCount &&
        pictures == other.pictures &&
        state == other.state &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        user == other.user &&
        viewsCount == other.viewsCount &&
        warnings == other.warnings &&
        audio == other.audio &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, book.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, chapterNumber.hashCode);
    _$hash = $jc(_$hash, commentsCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, likesCount.hashCode);
    _$hash = $jc(_$hash, pictures.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, viewsCount.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterWithStats')
          ..add('id', id)
          ..add('book', book)
          ..add('categories', categories)
          ..add('chapterNumber', chapterNumber)
          ..add('commentsCount', commentsCount)
          ..add('createdAt', createdAt)
          ..add('likesCount', likesCount)
          ..add('pictures', pictures)
          ..add('state', state)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('user', user)
          ..add('viewsCount', viewsCount)
          ..add('warnings', warnings)
          ..add('audio', audio)
          ..add('description', description))
        .toString();
  }
}

class ChapterWithStatsBuilder
    implements Builder<ChapterWithStats, ChapterWithStatsBuilder> {
  _$ChapterWithStats? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  ObjectIdBuilder? _book;
  ObjectIdBuilder get book => _$this._book ??= new ObjectIdBuilder();
  set book(ObjectIdBuilder? book) => _$this._book = book;

  ListBuilder<String>? _categories;
  ListBuilder<String> get categories =>
      _$this._categories ??= new ListBuilder<String>();
  set categories(ListBuilder<String>? categories) =>
      _$this._categories = categories;

  int? _chapterNumber;
  int? get chapterNumber => _$this._chapterNumber;
  set chapterNumber(int? chapterNumber) =>
      _$this._chapterNumber = chapterNumber;

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

  ChapterPicturesBuilder? _pictures;
  ChapterPicturesBuilder get pictures =>
      _$this._pictures ??= new ChapterPicturesBuilder();
  set pictures(ChapterPicturesBuilder? pictures) => _$this._pictures = pictures;

  PublicationState? _state;
  PublicationState? get state => _$this._state;
  set state(PublicationState? state) => _$this._state = state;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  int? _viewsCount;
  int? get viewsCount => _$this._viewsCount;
  set viewsCount(int? viewsCount) => _$this._viewsCount = viewsCount;

  ListBuilder<ChapterWarning>? _warnings;
  ListBuilder<ChapterWarning> get warnings =>
      _$this._warnings ??= new ListBuilder<ChapterWarning>();
  set warnings(ListBuilder<ChapterWarning>? warnings) =>
      _$this._warnings = warnings;

  String? _audio;
  String? get audio => _$this._audio;
  set audio(String? audio) => _$this._audio = audio;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ChapterWithStatsBuilder() {
    ChapterWithStats._defaults(this);
  }

  ChapterWithStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _book = $v.book.toBuilder();
      _categories = $v.categories.toBuilder();
      _chapterNumber = $v.chapterNumber;
      _commentsCount = $v.commentsCount;
      _createdAt = $v.createdAt.toBuilder();
      _likesCount = $v.likesCount;
      _pictures = $v.pictures.toBuilder();
      _state = $v.state;
      _title = $v.title;
      _updatedAt = $v.updatedAt.toBuilder();
      _user = $v.user;
      _viewsCount = $v.viewsCount;
      _warnings = $v.warnings.toBuilder();
      _audio = $v.audio;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterWithStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterWithStats;
  }

  @override
  void update(void Function(ChapterWithStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterWithStats build() => _build();

  _$ChapterWithStats _build() {
    _$ChapterWithStats _$result;
    try {
      _$result = _$v ??
          new _$ChapterWithStats._(
              id: id.build(),
              book: book.build(),
              categories: categories.build(),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'ChapterWithStats', 'chapterNumber'),
              commentsCount: BuiltValueNullFieldError.checkNotNull(
                  commentsCount, r'ChapterWithStats', 'commentsCount'),
              createdAt: createdAt.build(),
              likesCount: BuiltValueNullFieldError.checkNotNull(
                  likesCount, r'ChapterWithStats', 'likesCount'),
              pictures: pictures.build(),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'ChapterWithStats', 'state'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'ChapterWithStats', 'title'),
              updatedAt: updatedAt.build(),
              user: BuiltValueNullFieldError.checkNotNull(
                  user, r'ChapterWithStats', 'user'),
              viewsCount: BuiltValueNullFieldError.checkNotNull(
                  viewsCount, r'ChapterWithStats', 'viewsCount'),
              warnings: warnings.build(),
              audio: audio,
              description: description);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'book';
        book.build();
        _$failedField = 'categories';
        categories.build();

        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'pictures';
        pictures.build();

        _$failedField = 'updatedAt';
        updatedAt.build();

        _$failedField = 'warnings';
        warnings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChapterWithStats', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
