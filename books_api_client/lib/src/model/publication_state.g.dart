// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publication_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PublicationState _$published = const PublicationState._('published');
const PublicationState _$inWriting = const PublicationState._('inWriting');
const PublicationState _$private = const PublicationState._('private');
const PublicationState _$pending = const PublicationState._('pending');

PublicationState _$valueOf(String name) {
  switch (name) {
    case 'published':
      return _$published;
    case 'inWriting':
      return _$inWriting;
    case 'private':
      return _$private;
    case 'pending':
      return _$pending;
    default:
      return _$pending;
  }
}

final BuiltSet<PublicationState> _$values =
    new BuiltSet<PublicationState>(const <PublicationState>[
  _$published,
  _$inWriting,
  _$private,
  _$pending,
]);

class _$PublicationStateMeta {
  const _$PublicationStateMeta();
  PublicationState get published => _$published;
  PublicationState get inWriting => _$inWriting;
  PublicationState get private => _$private;
  PublicationState get pending => _$pending;
  PublicationState valueOf(String name) => _$valueOf(name);
  BuiltSet<PublicationState> get values => _$values;
}

abstract class _$PublicationStateMixin {
  // ignore: non_constant_identifier_names
  _$PublicationStateMeta get PublicationState => const _$PublicationStateMeta();
}

Serializer<PublicationState> _$publicationStateSerializer =
    new _$PublicationStateSerializer();

class _$PublicationStateSerializer
    implements PrimitiveSerializer<PublicationState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'published': 'Published',
    'inWriting': 'InWriting',
    'private': 'Private',
    'pending': 'Pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Published': 'published',
    'InWriting': 'inWriting',
    'Private': 'private',
    'Pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[PublicationState];
  @override
  final String wireName = 'PublicationState';

  @override
  Object serialize(Serializers serializers, PublicationState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PublicationState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PublicationState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
