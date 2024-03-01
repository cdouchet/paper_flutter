// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_picture.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookPicture extends BookPicture {
  @override
  final ObjectId id;
  @override
  final String addedBy;
  @override
  final DateTimeSchema createdAt;
  @override
  final String desc;
  @override
  final String key;
  @override
  final String uri;

  factory _$BookPicture([void Function(BookPictureBuilder)? updates]) =>
      (new BookPictureBuilder()..update(updates))._build();

  _$BookPicture._(
      {required this.id,
      required this.addedBy,
      required this.createdAt,
      required this.desc,
      required this.key,
      required this.uri})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BookPicture', 'id');
    BuiltValueNullFieldError.checkNotNull(addedBy, r'BookPicture', 'addedBy');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'BookPicture', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(desc, r'BookPicture', 'desc');
    BuiltValueNullFieldError.checkNotNull(key, r'BookPicture', 'key');
    BuiltValueNullFieldError.checkNotNull(uri, r'BookPicture', 'uri');
  }

  @override
  BookPicture rebuild(void Function(BookPictureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookPictureBuilder toBuilder() => new BookPictureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookPicture &&
        id == other.id &&
        addedBy == other.addedBy &&
        createdAt == other.createdAt &&
        desc == other.desc &&
        key == other.key &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, addedBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, desc.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookPicture')
          ..add('id', id)
          ..add('addedBy', addedBy)
          ..add('createdAt', createdAt)
          ..add('desc', desc)
          ..add('key', key)
          ..add('uri', uri))
        .toString();
  }
}

class BookPictureBuilder implements Builder<BookPicture, BookPictureBuilder> {
  _$BookPicture? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  String? _addedBy;
  String? get addedBy => _$this._addedBy;
  set addedBy(String? addedBy) => _$this._addedBy = addedBy;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  BookPictureBuilder() {
    BookPicture._defaults(this);
  }

  BookPictureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _addedBy = $v.addedBy;
      _createdAt = $v.createdAt.toBuilder();
      _desc = $v.desc;
      _key = $v.key;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookPicture other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookPicture;
  }

  @override
  void update(void Function(BookPictureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookPicture build() => _build();

  _$BookPicture _build() {
    _$BookPicture _$result;
    try {
      _$result = _$v ??
          new _$BookPicture._(
              id: id.build(),
              addedBy: BuiltValueNullFieldError.checkNotNull(
                  addedBy, r'BookPicture', 'addedBy'),
              createdAt: createdAt.build(),
              desc: BuiltValueNullFieldError.checkNotNull(
                  desc, r'BookPicture', 'desc'),
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'BookPicture', 'key'),
              uri: BuiltValueNullFieldError.checkNotNull(
                  uri, r'BookPicture', 'uri'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookPicture', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
