//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fullname_update.g.dart';

/// FullnameUpdate
///
/// Properties:
/// * [firstName]
/// * [lastName]
@BuiltValue()
abstract class FullnameUpdate
    implements Built<FullnameUpdate, FullnameUpdateBuilder> {
  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  @BuiltValueField(wireName: r'last_name')
  String get lastName;

  FullnameUpdate._();

  factory FullnameUpdate([void updates(FullnameUpdateBuilder b)]) =
      _$FullnameUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FullnameUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FullnameUpdate> get serializer =>
      _$FullnameUpdateSerializer();
}

class _$FullnameUpdateSerializer
    implements PrimitiveSerializer<FullnameUpdate> {
  @override
  final Iterable<Type> types = const [FullnameUpdate, _$FullnameUpdate];

  @override
  final String wireName = r'FullnameUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FullnameUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'first_name';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'last_name';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FullnameUpdate object, {
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
    required FullnameUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FullnameUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FullnameUpdateBuilder();
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
