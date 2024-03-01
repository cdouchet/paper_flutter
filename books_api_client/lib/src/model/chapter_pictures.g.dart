// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_pictures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterPictures extends ChapterPictures {
  @override
  final String? cover;

  factory _$ChapterPictures([void Function(ChapterPicturesBuilder)? updates]) =>
      (new ChapterPicturesBuilder()..update(updates))._build();

  _$ChapterPictures._({this.cover}) : super._();

  @override
  ChapterPictures rebuild(void Function(ChapterPicturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterPicturesBuilder toBuilder() =>
      new ChapterPicturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterPictures && cover == other.cover;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterPictures')
          ..add('cover', cover))
        .toString();
  }
}

class ChapterPicturesBuilder
    implements Builder<ChapterPictures, ChapterPicturesBuilder> {
  _$ChapterPictures? _$v;

  String? _cover;
  String? get cover => _$this._cover;
  set cover(String? cover) => _$this._cover = cover;

  ChapterPicturesBuilder() {
    ChapterPictures._defaults(this);
  }

  ChapterPicturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cover = $v.cover;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterPictures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterPictures;
  }

  @override
  void update(void Function(ChapterPicturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterPictures build() => _build();

  _$ChapterPictures _build() {
    final _$result = _$v ?? new _$ChapterPictures._(cover: cover);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
