// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterLike extends ChapterLike {
  @override
  final ObjectId id;
  @override
  final ObjectId chapter;
  @override
  final DateTimeSchema createdAt;
  @override
  final bool like;
  @override
  final String liker;
  @override
  final DateTimeSchema updatedAt;

  factory _$ChapterLike([void Function(ChapterLikeBuilder)? updates]) =>
      (new ChapterLikeBuilder()..update(updates))._build();

  _$ChapterLike._(
      {required this.id,
      required this.chapter,
      required this.createdAt,
      required this.like,
      required this.liker,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ChapterLike', 'id');
    BuiltValueNullFieldError.checkNotNull(chapter, r'ChapterLike', 'chapter');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ChapterLike', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(like, r'ChapterLike', 'like');
    BuiltValueNullFieldError.checkNotNull(liker, r'ChapterLike', 'liker');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ChapterLike', 'updatedAt');
  }

  @override
  ChapterLike rebuild(void Function(ChapterLikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterLikeBuilder toBuilder() => new ChapterLikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterLike &&
        id == other.id &&
        chapter == other.chapter &&
        createdAt == other.createdAt &&
        like == other.like &&
        liker == other.liker &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, chapter.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, like.hashCode);
    _$hash = $jc(_$hash, liker.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterLike')
          ..add('id', id)
          ..add('chapter', chapter)
          ..add('createdAt', createdAt)
          ..add('like', like)
          ..add('liker', liker)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ChapterLikeBuilder implements Builder<ChapterLike, ChapterLikeBuilder> {
  _$ChapterLike? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  ObjectIdBuilder? _chapter;
  ObjectIdBuilder get chapter => _$this._chapter ??= new ObjectIdBuilder();
  set chapter(ObjectIdBuilder? chapter) => _$this._chapter = chapter;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  bool? _like;
  bool? get like => _$this._like;
  set like(bool? like) => _$this._like = like;

  String? _liker;
  String? get liker => _$this._liker;
  set liker(String? liker) => _$this._liker = liker;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  ChapterLikeBuilder() {
    ChapterLike._defaults(this);
  }

  ChapterLikeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _chapter = $v.chapter.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _like = $v.like;
      _liker = $v.liker;
      _updatedAt = $v.updatedAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterLike other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterLike;
  }

  @override
  void update(void Function(ChapterLikeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterLike build() => _build();

  _$ChapterLike _build() {
    _$ChapterLike _$result;
    try {
      _$result = _$v ??
          new _$ChapterLike._(
              id: id.build(),
              chapter: chapter.build(),
              createdAt: createdAt.build(),
              like: BuiltValueNullFieldError.checkNotNull(
                  like, r'ChapterLike', 'like'),
              liker: BuiltValueNullFieldError.checkNotNull(
                  liker, r'ChapterLike', 'liker'),
              updatedAt: updatedAt.build());
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
            r'ChapterLike', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
