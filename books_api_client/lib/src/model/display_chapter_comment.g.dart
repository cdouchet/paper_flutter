// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_chapter_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisplayChapterComment extends DisplayChapterComment {
  @override
  final ObjectId id;
  @override
  final String content;
  @override
  final DateTimeSchema createdAt;
  @override
  final SmallUser reader;
  @override
  final DateTimeSchema updatedAt;
  @override
  final int? endIndex;
  @override
  final int? startIndex;

  factory _$DisplayChapterComment(
          [void Function(DisplayChapterCommentBuilder)? updates]) =>
      (new DisplayChapterCommentBuilder()..update(updates))._build();

  _$DisplayChapterComment._(
      {required this.id,
      required this.content,
      required this.createdAt,
      required this.reader,
      required this.updatedAt,
      this.endIndex,
      this.startIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'DisplayChapterComment', 'id');
    BuiltValueNullFieldError.checkNotNull(
        content, r'DisplayChapterComment', 'content');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'DisplayChapterComment', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        reader, r'DisplayChapterComment', 'reader');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'DisplayChapterComment', 'updatedAt');
  }

  @override
  DisplayChapterComment rebuild(
          void Function(DisplayChapterCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayChapterCommentBuilder toBuilder() =>
      new DisplayChapterCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayChapterComment &&
        id == other.id &&
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
    return (newBuiltValueToStringHelper(r'DisplayChapterComment')
          ..add('id', id)
          ..add('content', content)
          ..add('createdAt', createdAt)
          ..add('reader', reader)
          ..add('updatedAt', updatedAt)
          ..add('endIndex', endIndex)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class DisplayChapterCommentBuilder
    implements Builder<DisplayChapterComment, DisplayChapterCommentBuilder> {
  _$DisplayChapterComment? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  SmallUserBuilder? _reader;
  SmallUserBuilder get reader => _$this._reader ??= new SmallUserBuilder();
  set reader(SmallUserBuilder? reader) => _$this._reader = reader;

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

  DisplayChapterCommentBuilder() {
    DisplayChapterComment._defaults(this);
  }

  DisplayChapterCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _content = $v.content;
      _createdAt = $v.createdAt.toBuilder();
      _reader = $v.reader.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _endIndex = $v.endIndex;
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayChapterComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisplayChapterComment;
  }

  @override
  void update(void Function(DisplayChapterCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisplayChapterComment build() => _build();

  _$DisplayChapterComment _build() {
    _$DisplayChapterComment _$result;
    try {
      _$result = _$v ??
          new _$DisplayChapterComment._(
              id: id.build(),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'DisplayChapterComment', 'content'),
              createdAt: createdAt.build(),
              reader: reader.build(),
              updatedAt: updatedAt.build(),
              endIndex: endIndex,
              startIndex: startIndex);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'reader';
        reader.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DisplayChapterComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
