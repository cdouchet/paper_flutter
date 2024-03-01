// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_chapter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewChapter extends NewChapter {
  @override
  final String title;
  @override
  final String? description;

  factory _$NewChapter([void Function(NewChapterBuilder)? updates]) =>
      (new NewChapterBuilder()..update(updates))._build();

  _$NewChapter._({required this.title, this.description}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'NewChapter', 'title');
  }

  @override
  NewChapter rebuild(void Function(NewChapterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewChapterBuilder toBuilder() => new NewChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewChapter &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewChapter')
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class NewChapterBuilder implements Builder<NewChapter, NewChapterBuilder> {
  _$NewChapter? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  NewChapterBuilder() {
    NewChapter._defaults(this);
  }

  NewChapterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewChapter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewChapter;
  }

  @override
  void update(void Function(NewChapterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewChapter build() => _build();

  _$NewChapter _build() {
    final _$result = _$v ??
        new _$NewChapter._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'NewChapter', 'title'),
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
