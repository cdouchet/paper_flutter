// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publication_state_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicationStateUpdate extends PublicationStateUpdate {
  @override
  final PublicationState state;

  factory _$PublicationStateUpdate(
          [void Function(PublicationStateUpdateBuilder)? updates]) =>
      (new PublicationStateUpdateBuilder()..update(updates))._build();

  _$PublicationStateUpdate._({required this.state}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        state, r'PublicationStateUpdate', 'state');
  }

  @override
  PublicationStateUpdate rebuild(
          void Function(PublicationStateUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationStateUpdateBuilder toBuilder() =>
      new PublicationStateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicationStateUpdate && state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicationStateUpdate')
          ..add('state', state))
        .toString();
  }
}

class PublicationStateUpdateBuilder
    implements Builder<PublicationStateUpdate, PublicationStateUpdateBuilder> {
  _$PublicationStateUpdate? _$v;

  PublicationState? _state;
  PublicationState? get state => _$this._state;
  set state(PublicationState? state) => _$this._state = state;

  PublicationStateUpdateBuilder() {
    PublicationStateUpdate._defaults(this);
  }

  PublicationStateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicationStateUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicationStateUpdate;
  }

  @override
  void update(void Function(PublicationStateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicationStateUpdate build() => _build();

  _$PublicationStateUpdate _build() {
    final _$result = _$v ??
        new _$PublicationStateUpdate._(
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'PublicationStateUpdate', 'state'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
