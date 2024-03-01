// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterComment extends ChapterComment {
  @override
  final ObjectId id;
  @override
  final ObjectId chapter;
  @override
  final String content;
  @override
  final DateTimeSchema createdAt;
  @override
  final String reader;
  @override
  final DateTimeSchema updatedAt;
  @override
  final int? endIndex;
  @override
  final int? startIndex;

  factory _$ChapterComment([void Function(ChapterCommentBuilder)? updates]) =>
      (new ChapterCommentBuilder()..update(updates))._build();

  _$ChapterComment._(
      {required this.id,
      required this.chapter,
      required this.content,
      required this.createdAt,
      required this.reader,
      required this.updatedAt,
      this.endIndex,
      this.startIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ChapterComment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        chapter, r'ChapterComment', 'chapter');
    BuiltValueNullFieldError.checkNotNull(
        content, r'ChapterComment', 'content');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ChapterComment', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(reader, r'ChapterComment', 'reader');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ChapterComment', 'updatedAt');
  }

  @override
  ChapterComment rebuild(void Function(ChapterCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterCommentBuilder toBuilder() =>
      new ChapterCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterComment &&
        id == other.id &&
        chapter == other.chapter &&
        content == other.content &&
        createdAt == other.createdAt &&
        reader == other.reader &&
        updatedAt == other.updatedAt &&
        endIndex == other.endIndex &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, chapter.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, reader.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterComment')
          ..add('id', id)
          ..add('chapter', chapter)
          ..add('content', content)
          ..add('createdAt', createdAt)
          ..add('reader', reader)
          ..add('updatedAt', updatedAt)
          ..add('endIndex', endIndex)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class ChapterCommentBuilder
    implements Builder<ChapterComment, ChapterCommentBuilder> {
  _$ChapterComment? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  ObjectIdBuilder? _chapter;
  ObjectIdBuilder get chapter => _$this._chapter ??= new ObjectIdBuilder();
  set chapter(ObjectIdBuilder? chapter) => _$this._chapter = chapter;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _reader;
  String? get reader => _$this._reader;
  set reader(String? reader) => _$this._reader = reader;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  ChapterCommentBuilder() {
    ChapterComment._defaults(this);
  }

  ChapterCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _chapter = $v.chapter.toBuilder();
      _content = $v.content;
      _createdAt = $v.createdAt.toBuilder();
      _reader = $v.reader;
      _updatedAt = $v.updatedAt.toBuilder();
      _endIndex = $v.endIndex;
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterComment;
  }

  @override
  void update(void Function(ChapterCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterComment build() => _build();

  _$ChapterComment _build() {
    _$ChapterComment _$result;
    try {
      _$result = _$v ??
          new _$ChapterComment._(
              id: id.build(),
              chapter: chapter.build(),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'ChapterComment', 'content'),
              createdAt: createdAt.build(),
              reader: BuiltValueNullFieldError.checkNotNull(
                  reader, r'ChapterComment', 'reader'),
              updatedAt: updatedAt.build(),
              endIndex: endIndex,
              startIndex: startIndex);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'chapter';
        chapter.build();

        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChapterComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
