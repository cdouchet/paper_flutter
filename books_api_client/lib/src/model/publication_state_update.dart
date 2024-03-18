//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/publication_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publication_state_update.g.dart';

/// PublicationStateUpdate
///
/// Properties:
/// * [state]
@BuiltValue()
abstract class PublicationStateUpdate
    implements Built<PublicationStateUpdate, PublicationStateUpdateBuilder> {
  @BuiltValueField(wireName: r'state')
  PublicationState get state;
  // enum stateEnum {  Published,  InWriting,  Private,  Pending,  };

  PublicationStateUpdate._();

  factory PublicationStateUpdate(
          [void updates(PublicationStateUpdateBuilder b)]) =
      _$PublicationStateUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicationStateUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicationStateUpdate> get serializer =>
      _$PublicationStateUpdateSerializer();
}

class _$PublicationStateUpdateSerializer
    implements PrimitiveSerializer<PublicationStateUpdate> {
  @override
  final Iterable<Type> types = const [
    PublicationStateUpdate,
    _$PublicationStateUpdate
  ];

  @override
  final String wireName = r'PublicationStateUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicationStateUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(PublicationState),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PublicationStateUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicationStateUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicationState),
          ) as PublicationState;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PublicationStateUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicationStateUpdateBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
