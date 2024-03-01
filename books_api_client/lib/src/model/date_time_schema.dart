//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/number_long_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'date_time_schema.g.dart';

/// DateTimeSchema
///
/// Properties:
/// * [dollarDate]
@BuiltValue()
abstract class DateTimeSchema
    implements Built<DateTimeSchema, DateTimeSchemaBuilder> {
  @BuiltValueField(wireName: r'$date')
  NumberLongSchema get dollarDate;

  DateTimeSchema._();

  factory DateTimeSchema([void updates(DateTimeSchemaBuilder b)]) =
      _$DateTimeSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DateTimeSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DateTimeSchema> get serializer =>
      _$DateTimeSchemaSerializer();
}

class _$DateTimeSchemaSerializer
    implements PrimitiveSerializer<DateTimeSchema> {
  @override
  final Iterable<Type> types = const [DateTimeSchema, _$DateTimeSchema];

  @override
  final String wireName = r'DateTimeSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DateTimeSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$date';
    yield serializers.serialize(
      object.dollarDate,
      specifiedType: const FullType(NumberLongSchema),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DateTimeSchema object, {
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
    required DateTimeSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumberLongSchema),
          ) as NumberLongSchema;
          result.dollarDate.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DateTimeSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DateTimeSchemaBuilder();
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
