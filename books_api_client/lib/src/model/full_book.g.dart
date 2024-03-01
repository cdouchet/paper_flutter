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
  final BuiltList<Chapter> chapters;
  @override
  final DateTimeSchema createdAt;
  @override
  final String description;
  @override
  final BookPictures pictures;
  @override
  final int readings;
  @override
  final String title;
  @override
  final DateTimeSchema updatedAt;

  factory _$FullBook([void Function(FullBookBuilder)? updates]) =>
      (new FullBookBuilder()..update(updates))._build();

  _$FullBook._(
      {required this.id,
      required this.author,
      required this.chapters,
      required this.createdAt,
      required this.description,
      required this.pictures,
      required this.readings,
      required this.title,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'FullBook', 'id');
    BuiltValueNullFieldError.checkNotNull(author, r'FullBook', 'author');
    BuiltValueNullFieldError.checkNotNull(chapters, r'FullBook', 'chapters');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'FullBook', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        description, r'FullBook', 'description');
    BuiltValueNullFieldError.checkNotNull(pictures, r'FullBook', 'pictures');
    BuiltValueNullFieldError.checkNotNull(readings, r'FullBook', 'readings');
    BuiltValueNullFieldError.checkNotNull(title, r'FullBook', 'title');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'FullBook', 'updatedAt');
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
        chapters == other.chapters &&
        createdAt == other.createdAt &&
        description == other.description &&
        pictures == other.pictures &&
        readings == other.readings &&
        title == other.title &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, chapters.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, pictures.hashCode);
    _$hash = $jc(_$hash, readings.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FullBook')
          ..add('id', id)
          ..add('author', author)
          ..add('chapters', chapters)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('pictures', pictures)
          ..add('readings', readings)
          ..add('title', title)
          ..add('updatedAt', updatedAt))
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

  ListBuilder<Chapter>? _chapters;
  ListBuilder<Chapter> get chapters =>
      _$this._chapters ??= new ListBuilder<Chapter>();
  set chapters(ListBuilder<Chapter>? chapters) => _$this._chapters = chapters;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  BookPicturesBuilder? _pictures;
  BookPicturesBuilder get pictures =>
      _$this._pictures ??= new BookPicturesBuilder();
  set pictures(BookPicturesBuilder? pictures) => _$this._pictures = pictures;

  int? _readings;
  int? get readings => _$this._readings;
  set readings(int? readings) => _$this._readings = readings;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  FullBookBuilder() {
    FullBook._defaults(this);
  }

  FullBookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _author = $v.author.toBuilder();
      _chapters = $v.chapters.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _description = $v.description;
      _pictures = $v.pictures.toBuilder();
      _readings = $v.readings;
      _title = $v.title;
      _updatedAt = $v.updatedAt.toBuilder();
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
              chapters: chapters.build(),
              createdAt: createdAt.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'FullBook', 'description'),
              pictures: pictures.build(),
              readings: BuiltValueNullFieldError.checkNotNull(
                  readings, r'FullBook', 'readings'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'FullBook', 'title'),
              updatedAt: updatedAt.build());
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
