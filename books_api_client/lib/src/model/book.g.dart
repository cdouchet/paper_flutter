// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Book extends Book {
  @override
  final ObjectId id;
  @override
  final String author;
  @override
  final DateTimeSchema createdAt;
  @override
  final String description;
  @override
  final BookPictures pictures;
  @override
  final String title;
  @override
  final DateTimeSchema updatedAt;

  factory _$Book([void Function(BookBuilder)? updates]) =>
      (new BookBuilder()..update(updates))._build();

  _$Book._(
      {required this.id,
      required this.author,
      required this.createdAt,
      required this.description,
      required this.pictures,
      required this.title,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Book', 'id');
    BuiltValueNullFieldError.checkNotNull(author, r'Book', 'author');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'Book', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(description, r'Book', 'description');
    BuiltValueNullFieldError.checkNotNull(pictures, r'Book', 'pictures');
    BuiltValueNullFieldError.checkNotNull(title, r'Book', 'title');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Book', 'updatedAt');
  }

  @override
  Book rebuild(void Function(BookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookBuilder toBuilder() => new BookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Book &&
        id == other.id &&
        author == other.author &&
        createdAt == other.createdAt &&
        description == other.description &&
        pictures == other.pictures &&
        title == other.title &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, pictures.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Book')
          ..add('id', id)
          ..add('author', author)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('pictures', pictures)
          ..add('title', title)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BookBuilder implements Builder<Book, BookBuilder> {
  _$Book? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

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

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  BookBuilder() {
    Book._defaults(this);
  }

  BookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _author = $v.author;
      _createdAt = $v.createdAt.toBuilder();
      _description = $v.description;
      _pictures = $v.pictures.toBuilder();
      _title = $v.title;
      _updatedAt = $v.updatedAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Book other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Book;
  }

  @override
  void update(void Function(BookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Book build() => _build();

  _$Book _build() {
    _$Book _$result;
    try {
      _$result = _$v ??
          new _$Book._(
              id: id.build(),
              author: BuiltValueNullFieldError.checkNotNull(
                  author, r'Book', 'author'),
              createdAt: createdAt.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'Book', 'description'),
              pictures: pictures.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'Book', 'title'),
              updatedAt: updatedAt.build());
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
            r'Book', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
