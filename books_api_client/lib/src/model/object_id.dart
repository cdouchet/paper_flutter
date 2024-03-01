//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_id.g.dart';

/// Needed for utoipa schema as ObjectId can't be converted to schema
///
/// Properties:
/// * [dollarOid]
@BuiltValue()
abstract class ObjectId implements Built<ObjectId, ObjectIdBuilder> {
  @BuiltValueField(wireName: r'$oid')
  String get dollarOid;

  ObjectId._();

  factory ObjectId([void updates(ObjectIdBuilder b)]) = _$ObjectId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ObjectIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ObjectId> get serializer => _$ObjectIdSerializer();
}

class _$ObjectIdSerializer implements PrimitiveSerializer<ObjectId> {
  @override
  final Iterable<Type> types = const [ObjectId, _$ObjectId];

  @override
  final String wireName = r'ObjectId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ObjectId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'$oid';
    yield serializers.serialize(
      object.dollarOid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ObjectId object, {
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
    required ObjectIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'$oid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dollarOid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ObjectId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ObjectIdBuilder();
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
