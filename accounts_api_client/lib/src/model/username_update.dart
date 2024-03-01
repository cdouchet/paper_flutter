//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'username_update.g.dart';

/// UsernameUpdate
///
/// Properties:
/// * [newUsername]
@BuiltValue()
abstract class UsernameUpdate
    implements Built<UsernameUpdate, UsernameUpdateBuilder> {
  @BuiltValueField(wireName: r'new_username')
  String get newUsername;

  UsernameUpdate._();

  factory UsernameUpdate([void updates(UsernameUpdateBuilder b)]) =
      _$UsernameUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsernameUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsernameUpdate> get serializer =>
      _$UsernameUpdateSerializer();
}

class _$UsernameUpdateSerializer
    implements PrimitiveSerializer<UsernameUpdate> {
  @override
  final Iterable<Type> types = const [UsernameUpdate, _$UsernameUpdate];

  @override
  final String wireName = r'UsernameUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsernameUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_username';
    yield serializers.serialize(
      object.newUsername,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsernameUpdate object, {
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
    required UsernameUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newUsername = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsernameUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsernameUpdateBuilder();
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
