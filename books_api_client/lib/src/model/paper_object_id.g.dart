// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paper_object_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaperObjectId extends PaperObjectId {
  @override
  final String id;

  factory _$PaperObjectId([void Function(PaperObjectIdBuilder)? updates]) =>
      (new PaperObjectIdBuilder()..update(updates))._build();

  _$PaperObjectId._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'PaperObjectId', 'id');
  }

  @override
  PaperObjectId rebuild(void Function(PaperObjectIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaperObjectIdBuilder toBuilder() => new PaperObjectIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaperObjectId && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaperObjectId')..add('id', id))
        .toString();
  }
}

class PaperObjectIdBuilder
    implements Builder<PaperObjectId, PaperObjectIdBuilder> {
  _$PaperObjectId? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PaperObjectIdBuilder() {
    PaperObjectId._defaults(this);
  }

  PaperObjectIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaperObjectId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaperObjectId;
  }

  @override
  void update(void Function(PaperObjectIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaperObjectId build() => _build();

  _$PaperObjectId _build() {
    final _$result = _$v ??
        new _$PaperObjectId._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PaperObjectId', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
