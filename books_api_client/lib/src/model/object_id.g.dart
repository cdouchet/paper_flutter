// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ObjectId extends ObjectId {
  @override
  final String dollarOid;

  factory _$ObjectId([void Function(ObjectIdBuilder)? updates]) =>
      (new ObjectIdBuilder()..update(updates))._build();

  _$ObjectId._({required this.dollarOid}) : super._() {
    BuiltValueNullFieldError.checkNotNull(dollarOid, r'ObjectId', 'dollarOid');
  }

  @override
  ObjectId rebuild(void Function(ObjectIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ObjectIdBuilder toBuilder() => new ObjectIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ObjectId && dollarOid == other.dollarOid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dollarOid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ObjectId')
          ..add('dollarOid', dollarOid))
        .toString();
  }
}

class ObjectIdBuilder implements Builder<ObjectId, ObjectIdBuilder> {
  _$ObjectId? _$v;

  String? _dollarOid;
  String? get dollarOid => _$this._dollarOid;
  set dollarOid(String? dollarOid) => _$this._dollarOid = dollarOid;

  ObjectIdBuilder() {
    ObjectId._defaults(this);
  }

  ObjectIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dollarOid = $v.dollarOid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ObjectId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ObjectId;
  }

  @override
  void update(void Function(ObjectIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ObjectId build() => _build();

  _$ObjectId _build() {
    final _$result = _$v ??
        new _$ObjectId._(
            dollarOid: BuiltValueNullFieldError.checkNotNull(
                dollarOid, r'ObjectId', 'dollarOid'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
