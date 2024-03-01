//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birth_date_update.g.dart';

/// BirthDateUpdate
///
/// Properties:
/// * [day]
/// * [month]
/// * [year]
@BuiltValue()
abstract class BirthDateUpdate
    implements Built<BirthDateUpdate, BirthDateUpdateBuilder> {
  @BuiltValueField(wireName: r'day')
  int get day;

  @BuiltValueField(wireName: r'month')
  int get month;

  @BuiltValueField(wireName: r'year')
  int get year;

  BirthDateUpdate._();

  factory BirthDateUpdate([void updates(BirthDateUpdateBuilder b)]) =
      _$BirthDateUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirthDateUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirthDateUpdate> get serializer =>
      _$BirthDateUpdateSerializer();
}

class _$BirthDateUpdateSerializer
    implements PrimitiveSerializer<BirthDateUpdate> {
  @override
  final Iterable<Type> types = const [BirthDateUpdate, _$BirthDateUpdate];

  @override
  final String wireName = r'BirthDateUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirthDateUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'day';
    yield serializers.serialize(
      object.day,
      specifiedType: const FullType(int),
    );
    yield r'month';
    yield serializers.serialize(
      object.month,
      specifiedType: const FullType(int),
    );
    yield r'year';
    yield serializers.serialize(
      object.year,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BirthDateUpdate object, {
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
    required BirthDateUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.day = valueDes;
          break;
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.month = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BirthDateUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirthDateUpdateBuilder();
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
