// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_title_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CodeTitleUpdate extends CodeTitleUpdate {
  @override
  final int codeTitle;

  factory _$CodeTitleUpdate([void Function(CodeTitleUpdateBuilder)? updates]) =>
      (new CodeTitleUpdateBuilder()..update(updates))._build();

  _$CodeTitleUpdate._({required this.codeTitle}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        codeTitle, r'CodeTitleUpdate', 'codeTitle');
  }

  @override
  CodeTitleUpdate rebuild(void Function(CodeTitleUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeTitleUpdateBuilder toBuilder() =>
      new CodeTitleUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeTitleUpdate && codeTitle == other.codeTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codeTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeTitleUpdate')
          ..add('codeTitle', codeTitle))
        .toString();
  }
}

class CodeTitleUpdateBuilder
    implements Builder<CodeTitleUpdate, CodeTitleUpdateBuilder> {
  _$CodeTitleUpdate? _$v;

  int? _codeTitle;
  int? get codeTitle => _$this._codeTitle;
  set codeTitle(int? codeTitle) => _$this._codeTitle = codeTitle;

  CodeTitleUpdateBuilder() {
    CodeTitleUpdate._defaults(this);
  }

  CodeTitleUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeTitle = $v.codeTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeTitleUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CodeTitleUpdate;
  }

  @override
  void update(void Function(CodeTitleUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeTitleUpdate build() => _build();

  _$CodeTitleUpdate _build() {
    final _$result = _$v ??
        new _$CodeTitleUpdate._(
            codeTitle: BuiltValueNullFieldError.checkNotNull(
                codeTitle, r'CodeTitleUpdate', 'codeTitle'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
