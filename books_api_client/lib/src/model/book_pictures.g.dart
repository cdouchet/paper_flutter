// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_pictures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookPictures extends BookPictures {
  @override
  final String? art;
  @override
  final String? cover;

  factory _$BookPictures([void Function(BookPicturesBuilder)? updates]) =>
      (new BookPicturesBuilder()..update(updates))._build();

  _$BookPictures._({this.art, this.cover}) : super._();

  @override
  BookPictures rebuild(void Function(BookPicturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookPicturesBuilder toBuilder() => new BookPicturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookPictures && art == other.art && cover == other.cover;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, art.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookPictures')
          ..add('art', art)
          ..add('cover', cover))
        .toString();
  }
}

class BookPicturesBuilder
    implements Builder<BookPictures, BookPicturesBuilder> {
  _$BookPictures? _$v;

  String? _art;
  String? get art => _$this._art;
  set art(String? art) => _$this._art = art;

  String? _cover;
  String? get cover => _$this._cover;
  set cover(String? cover) => _$this._cover = cover;

  BookPicturesBuilder() {
    BookPictures._defaults(this);
  }

  BookPicturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _art = $v.art;
      _cover = $v.cover;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookPictures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookPictures;
  }

  @override
  void update(void Function(BookPicturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookPictures build() => _build();

  _$BookPictures _build() {
    final _$result = _$v ?? new _$BookPictures._(art: art, cover: cover);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
