// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bionic_word.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BionicWord extends BionicWord {
  @override
  final String b;
  @override
  final String n;

  factory _$BionicWord([void Function(BionicWordBuilder)? updates]) =>
      (new BionicWordBuilder()..update(updates))._build();

  _$BionicWord._({required this.b, required this.n}) : super._() {
    BuiltValueNullFieldError.checkNotNull(b, r'BionicWord', 'b');
    BuiltValueNullFieldError.checkNotNull(n, r'BionicWord', 'n');
  }

  @override
  BionicWord rebuild(void Function(BionicWordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BionicWordBuilder toBuilder() => new BionicWordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BionicWord && b == other.b && n == other.n;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, b.hashCode);
    _$hash = $jc(_$hash, n.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BionicWord')
          ..add('b', b)
          ..add('n', n))
        .toString();
  }
}

class BionicWordBuilder implements Builder<BionicWord, BionicWordBuilder> {
  _$BionicWord? _$v;

  String? _b;
  String? get b => _$this._b;
  set b(String? b) => _$this._b = b;

  String? _n;
  String? get n => _$this._n;
  set n(String? n) => _$this._n = n;

  BionicWordBuilder() {
    BionicWord._defaults(this);
  }

  BionicWordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _b = $v.b;
      _n = $v.n;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BionicWord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BionicWord;
  }

  @override
  void update(void Function(BionicWordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BionicWord build() => _build();

  _$BionicWord _build() {
    final _$result = _$v ??
        new _$BionicWord._(
            b: BuiltValueNullFieldError.checkNotNull(b, r'BionicWord', 'b'),
            n: BuiltValueNullFieldError.checkNotNull(n, r'BionicWord', 'n'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
