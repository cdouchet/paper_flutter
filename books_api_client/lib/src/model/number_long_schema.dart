//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'number_long_schema.g.dart';

/// NumberLongSchema
///
/// Properties:
/// * [dollarNumberLong]
@BuiltValue()
abstract class NumberLongSchema
    implements Built<NumberLongSchema, NumberLongSchemaBuilder> {
  @BuiltValueField(wireName: r'$numberLong')
  String get dollarNumberLong;

  NumberLongSchema._();

  factory NumberLongSchema([void updates(NumberLongSchemaBuilder b)]) =
      _$NumberLongSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NumberLongSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NumberLongSchema> get serializer =>
      _$NumberLongSchemaSerializer();
}

class _$NumberLongSchemaSerializer
    implements PrimitiveSerializer<NumberLongSchema> {
  @override
  final Iterable<Type> types = const [NumberLongSchema, _$NumberLongSchema];

  @override
  final String wireName = r'NumberLongSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NumberLongSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$numberLong';
    yield serializers.serialize(
      object.dollarNumberLong,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NumberLongSchema object, {
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
    required NumberLongSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$numberLong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarNumberLong = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NumberLongSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NumberLongSchemaBuilder();
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
