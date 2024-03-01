//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'description_update.g.dart';

/// DescriptionUpdate
///
/// Properties:
/// * [description]
@BuiltValue()
abstract class DescriptionUpdate
    implements Built<DescriptionUpdate, DescriptionUpdateBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  DescriptionUpdate._();

  factory DescriptionUpdate([void updates(DescriptionUpdateBuilder b)]) =
      _$DescriptionUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DescriptionUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DescriptionUpdate> get serializer =>
      _$DescriptionUpdateSerializer();
}

class _$DescriptionUpdateSerializer
    implements PrimitiveSerializer<DescriptionUpdate> {
  @override
  final Iterable<Type> types = const [DescriptionUpdate, _$DescriptionUpdate];

  @override
  final String wireName = r'DescriptionUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DescriptionUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DescriptionUpdate object, {
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
    required DescriptionUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DescriptionUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DescriptionUpdateBuilder();
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
