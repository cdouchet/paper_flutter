// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_chapter_contents.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewChapterContents extends NewChapterContents {
  @override
  final String content;
  @override
  final String lang;

  factory _$NewChapterContents(
          [void Function(NewChapterContentsBuilder)? updates]) =>
      (new NewChapterContentsBuilder()..update(updates))._build();

  _$NewChapterContents._({required this.content, required this.lang})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'NewChapterContents', 'content');
    BuiltValueNullFieldError.checkNotNull(lang, r'NewChapterContents', 'lang');
  }

  @override
  NewChapterContents rebuild(
          void Function(NewChapterContentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewChapterContentsBuilder toBuilder() =>
      new NewChapterContentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewChapterContents &&
        content == other.content &&
        lang == other.lang;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewChapterContents')
          ..add('content', content)
          ..add('lang', lang))
        .toString();
  }
}

class NewChapterContentsBuilder
    implements Builder<NewChapterContents, NewChapterContentsBuilder> {
  _$NewChapterContents? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  NewChapterContentsBuilder() {
    NewChapterContents._defaults(this);
  }

  NewChapterContentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _lang = $v.lang;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewChapterContents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewChapterContents;
  }

  @override
  void update(void Function(NewChapterContentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewChapterContents build() => _build();

  _$NewChapterContents _build() {
    final _$result = _$v ??
        new _$NewChapterContents._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'NewChapterContents', 'content'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'NewChapterContents', 'lang'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
