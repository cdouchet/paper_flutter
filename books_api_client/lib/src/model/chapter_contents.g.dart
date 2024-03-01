// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_contents.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterContents extends ChapterContents {
  @override
  final ObjectId id;
  @override
  final BuiltList<BuiltList<BionicWord>> bionicContent;
  @override
  final ObjectId chapter;
  @override
  final DateTimeSchema createdAt;
  @override
  final String lang;
  @override
  final String rawContent;
  @override
  final DateTimeSchema updatedAt;
  @override
  final String version;

  factory _$ChapterContents([void Function(ChapterContentsBuilder)? updates]) =>
      (new ChapterContentsBuilder()..update(updates))._build();

  _$ChapterContents._(
      {required this.id,
      required this.bionicContent,
      required this.chapter,
      required this.createdAt,
      required this.lang,
      required this.rawContent,
      required this.updatedAt,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ChapterContents', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bionicContent, r'ChapterContents', 'bionicContent');
    BuiltValueNullFieldError.checkNotNull(
        chapter, r'ChapterContents', 'chapter');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'ChapterContents', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(lang, r'ChapterContents', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        rawContent, r'ChapterContents', 'rawContent');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'ChapterContents', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        version, r'ChapterContents', 'version');
  }

  @override
  ChapterContents rebuild(void Function(ChapterContentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterContentsBuilder toBuilder() =>
      new ChapterContentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterContents &&
        id == other.id &&
        bionicContent == other.bionicContent &&
        chapter == other.chapter &&
        createdAt == other.createdAt &&
        lang == other.lang &&
        rawContent == other.rawContent &&
        updatedAt == other.updatedAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bionicContent.hashCode);
    _$hash = $jc(_$hash, chapter.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, rawContent.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterContents')
          ..add('id', id)
          ..add('bionicContent', bionicContent)
          ..add('chapter', chapter)
          ..add('createdAt', createdAt)
          ..add('lang', lang)
          ..add('rawContent', rawContent)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class ChapterContentsBuilder
    implements Builder<ChapterContents, ChapterContentsBuilder> {
  _$ChapterContents? _$v;

  ObjectIdBuilder? _id;
  ObjectIdBuilder get id => _$this._id ??= new ObjectIdBuilder();
  set id(ObjectIdBuilder? id) => _$this._id = id;

  ListBuilder<BuiltList<BionicWord>>? _bionicContent;
  ListBuilder<BuiltList<BionicWord>> get bionicContent =>
      _$this._bionicContent ??= new ListBuilder<BuiltList<BionicWord>>();
  set bionicContent(ListBuilder<BuiltList<BionicWord>>? bionicContent) =>
      _$this._bionicContent = bionicContent;

  ObjectIdBuilder? _chapter;
  ObjectIdBuilder get chapter => _$this._chapter ??= new ObjectIdBuilder();
  set chapter(ObjectIdBuilder? chapter) => _$this._chapter = chapter;

  DateTimeSchemaBuilder? _createdAt;
  DateTimeSchemaBuilder get createdAt =>
      _$this._createdAt ??= new DateTimeSchemaBuilder();
  set createdAt(DateTimeSchemaBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _rawContent;
  String? get rawContent => _$this._rawContent;
  set rawContent(String? rawContent) => _$this._rawContent = rawContent;

  DateTimeSchemaBuilder? _updatedAt;
  DateTimeSchemaBuilder get updatedAt =>
      _$this._updatedAt ??= new DateTimeSchemaBuilder();
  set updatedAt(DateTimeSchemaBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ChapterContentsBuilder() {
    ChapterContents._defaults(this);
  }

  ChapterContentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _bionicContent = $v.bionicContent.toBuilder();
      _chapter = $v.chapter.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _lang = $v.lang;
      _rawContent = $v.rawContent;
      _updatedAt = $v.updatedAt.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterContents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterContents;
  }

  @override
  void update(void Function(ChapterContentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterContents build() => _build();

  _$ChapterContents _build() {
    _$ChapterContents _$result;
    try {
      _$result = _$v ??
          new _$ChapterContents._(
              id: id.build(),
              bionicContent: bionicContent.build(),
              chapter: chapter.build(),
              createdAt: createdAt.build(),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'ChapterContents', 'lang'),
              rawContent: BuiltValueNullFieldError.checkNotNull(
                  rawContent, r'ChapterContents', 'rawContent'),
              updatedAt: updatedAt.build(),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'ChapterContents', 'version'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'bionicContent';
        bionicContent.build();
        _$failedField = 'chapter';
        chapter.build();
        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'updatedAt';
        updatedAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChapterContents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
