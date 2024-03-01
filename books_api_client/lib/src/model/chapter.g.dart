// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Chapter extends Chapter {
  @override
  final ObjectId id;
  @override
  final ObjectId book;
  @override
  final BuiltList<String> categories;
  @override
  final int chapterNumber;
  @override
  final DateTimeSchema createdAt;
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
  final BuiltList<ChapterWarning> warnings;
  @override
  final String? audio;
  @override
  final String? description;

  factory _$Chapter([void Function(ChapterBuilder)? updates]) =>
      (new ChapterBuilder()..update(updates))._build();

  _$Chapter._(
      {required this.id,
      required this.book,
      required this.categories,
      required this.chapterNumber,
      required this.createdAt,
      required this.pictures,
      required this.state,
      required this.title,
      required this.updatedAt,
      required this.user,
      required this.warnings,
      this.audio,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Chapter', 'id');
    BuiltValueNullFieldError.checkNotNull(book, r'Chapter', 'book');
    BuiltValueNullFieldError.checkNotNull(categories, r'Chapter', 'categories');
    BuiltValueNullFieldError.checkNotNull(
        chapterNumber, r'Chapter', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Chapter', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(pictures, r'Chapter', 'pictures');
    BuiltValueNullFieldError.checkNotNull(state, r'Chapter', 'state');
    BuiltValueNullFieldError.checkNotNull(title, r'Chapter', 'title');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Chapter', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(user, r'Chapter', 'user');
    BuiltValueNullFieldError.checkNotNull(warnings, r'Chapter', 'warnings');
  }

  @override
  Chapter rebuild(void Function(ChapterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterBuilder toBuilder() => new ChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Chapter &&
        id == other.id &&
        book == other.book &&
        categories == other.categories &&
        chapterNumber == other.chapterNumber &&
        createdAt == other.createdAt &&
        pictures == other.pictures &&
        state == other.state &&
        title == other.title &&
        updatedAt == other.updatedAt &&
        user == other.user &&
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
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, pictures.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, warnings.hashCode);
    _$hash = $jc(_$hash, audio.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Chapter')
          ..add('id', id)
          ..add('book', book)
          ..add('categories', categories)
          ..add('chapterNumber', chapterNumber)
          ..add('createdAt', createdAt)
          ..add('pictures', pictures)
          ..add('state', state)
          ..add('title', title)
          ..add('updatedAt', updatedAt)
          ..add('user', user)
          ..add('warnings', warnings)
          ..add('audio', audio)
          ..add('description', description))
        .toString();
  }
}

class ChapterBuilder implements Builder<Chapter, ChapterBuilder> {
  _$Chapter? _$v;

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

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

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

  ChapterBuilder() {
    Chapter._defaults(this);
  }

  ChapterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _book = $v.book.toBuilder();
      _categories = $v.categories.toBuilder();
      _chapterNumber = $v.chapterNumber;
      _createdAt = $v.createdAt.toBuilder();
      _pictures = $v.pictures.toBuilder();
      _state = $v.state;
      _title = $v.title;
      _updatedAt = $v.updatedAt.toBuilder();
      _user = $v.user;
      _warnings = $v.warnings.toBuilder();
      _audio = $v.audio;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Chapter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Chapter;
  }

  @override
  void update(void Function(ChapterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Chapter build() => _build();

  _$Chapter _build() {
    _$Chapter _$result;
    try {
      _$result = _$v ??
          new _$Chapter._(
              id: id.build(),
              book: book.build(),
              categories: categories.build(),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'Chapter', 'chapterNumber'),
              createdAt: createdAt.build(),
              pictures: pictures.build(),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'Chapter', 'state'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'Chapter', 'title'),
              updatedAt: updatedAt.build(),
              user: BuiltValueNullFieldError.checkNotNull(
                  user, r'Chapter', 'user'),
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
            r'Chapter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
