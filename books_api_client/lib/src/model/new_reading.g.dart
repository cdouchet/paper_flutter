// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_reading.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewReading extends NewReading {
  @override
  final String chapter;
  @override
  final bool read;
  @override
  final int? bookmark;

  factory _$NewReading([void Function(NewReadingBuilder)? updates]) =>
      (new NewReadingBuilder()..update(updates))._build();

  _$NewReading._({required this.chapter, required this.read, this.bookmark})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(chapter, r'NewReading', 'chapter');
    BuiltValueNullFieldError.checkNotNull(read, r'NewReading', 'read');
  }

  @override
  NewReading rebuild(void Function(NewReadingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewReadingBuilder toBuilder() => new NewReadingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewReading &&
        chapter == other.chapter &&
        read == other.read &&
        bookmark == other.bookmark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapter.hashCode);
    _$hash = $jc(_$hash, read.hashCode);
    _$hash = $jc(_$hash, bookmark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewReading')
          ..add('chapter', chapter)
          ..add('read', read)
          ..add('bookmark', bookmark))
        .toString();
  }
}

class NewReadingBuilder implements Builder<NewReading, NewReadingBuilder> {
  _$NewReading? _$v;

  String? _chapter;
  String? get chapter => _$this._chapter;
  set chapter(String? chapter) => _$this._chapter = chapter;

  bool? _read;
  bool? get read => _$this._read;
  set read(bool? read) => _$this._read = read;

  int? _bookmark;
  int? get bookmark => _$this._bookmark;
  set bookmark(int? bookmark) => _$this._bookmark = bookmark;

  NewReadingBuilder() {
    NewReading._defaults(this);
  }

  NewReadingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapter = $v.chapter;
      _read = $v.read;
      _bookmark = $v.bookmark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewReading other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewReading;
  }

  @override
  void update(void Function(NewReadingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewReading build() => _build();

  _$NewReading _build() {
    final _$result = _$v ??
        new _$NewReading._(
            chapter: BuiltValueNullFieldError.checkNotNull(
                chapter, r'NewReading', 'chapter'),
            read: BuiltValueNullFieldError.checkNotNull(
                read, r'NewReading', 'read'),
            bookmark: bookmark);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
