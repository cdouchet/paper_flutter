// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'picture_uri_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PictureUriUpdate extends PictureUriUpdate {
  @override
  final String userPictureUri;

  factory _$PictureUriUpdate(
          [void Function(PictureUriUpdateBuilder)? updates]) =>
      (new PictureUriUpdateBuilder()..update(updates))._build();

  _$PictureUriUpdate._({required this.userPictureUri}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userPictureUri, r'PictureUriUpdate', 'userPictureUri');
  }

  @override
  PictureUriUpdate rebuild(void Function(PictureUriUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PictureUriUpdateBuilder toBuilder() =>
      new PictureUriUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PictureUriUpdate && userPictureUri == other.userPictureUri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userPictureUri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PictureUriUpdate')
          ..add('userPictureUri', userPictureUri))
        .toString();
  }
}

class PictureUriUpdateBuilder
    implements Builder<PictureUriUpdate, PictureUriUpdateBuilder> {
  _$PictureUriUpdate? _$v;

  String? _userPictureUri;
  String? get userPictureUri => _$this._userPictureUri;
  set userPictureUri(String? userPictureUri) =>
      _$this._userPictureUri = userPictureUri;

  PictureUriUpdateBuilder() {
    PictureUriUpdate._defaults(this);
  }

  PictureUriUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userPictureUri = $v.userPictureUri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PictureUriUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PictureUriUpdate;
  }

  @override
  void update(void Function(PictureUriUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PictureUriUpdate build() => _build();

  _$PictureUriUpdate _build() {
    final _$result = _$v ??
        new _$PictureUriUpdate._(
            userPictureUri: BuiltValueNullFieldError.checkNotNull(
                userPictureUri, r'PictureUriUpdate', 'userPictureUri'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
