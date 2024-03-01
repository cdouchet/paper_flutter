// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_book.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewBook extends NewBook {
  @override
  final String description;
  @override
  final String title;

  factory _$NewBook([void Function(NewBookBuilder)? updates]) =>
      (new NewBookBuilder()..update(updates))._build();

  _$NewBook._({required this.description, required this.title}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'NewBook', 'description');
    BuiltValueNullFieldError.checkNotNull(title, r'NewBook', 'title');
  }

  @override
  NewBook rebuild(void Function(NewBookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewBookBuilder toBuilder() => new NewBookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewBook &&
        description == other.description &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewBook')
          ..add('description', description)
          ..add('title', title))
        .toString();
  }
}

class NewBookBuilder implements Builder<NewBook, NewBookBuilder> {
  _$NewBook? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  NewBookBuilder() {
    NewBook._defaults(this);
  }

  NewBookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewBook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewBook;
  }

  @override
  void update(void Function(NewBookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewBook build() => _build();

  _$NewBook _build() {
    final _$result = _$v ??
        new _$NewBook._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'NewBook', 'description'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'NewBook', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
