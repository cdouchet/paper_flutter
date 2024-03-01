// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_chapter_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewChapterComment extends NewChapterComment {
  @override
  final String content;
  @override
  final int? endIndex;
  @override
  final int? startIndex;

  factory _$NewChapterComment(
          [void Function(NewChapterCommentBuilder)? updates]) =>
      (new NewChapterCommentBuilder()..update(updates))._build();

  _$NewChapterComment._({required this.content, this.endIndex, this.startIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'NewChapterComment', 'content');
  }

  @override
  NewChapterComment rebuild(void Function(NewChapterCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewChapterCommentBuilder toBuilder() =>
      new NewChapterCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewChapterComment &&
        content == other.content &&
        endIndex == other.endIndex &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewChapterComment')
          ..add('content', content)
          ..add('endIndex', endIndex)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class NewChapterCommentBuilder
    implements Builder<NewChapterComment, NewChapterCommentBuilder> {
  _$NewChapterComment? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  NewChapterCommentBuilder() {
    NewChapterComment._defaults(this);
  }

  NewChapterCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _endIndex = $v.endIndex;
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewChapterComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewChapterComment;
  }

  @override
  void update(void Function(NewChapterCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewChapterComment build() => _build();

  _$NewChapterComment _build() {
    final _$result = _$v ??
        new _$NewChapterComment._(
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'NewChapterComment', 'content'),
            endIndex: endIndex,
            startIndex: startIndex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
