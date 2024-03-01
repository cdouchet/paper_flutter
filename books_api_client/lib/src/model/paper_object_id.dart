//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paper_object_id.g.dart';

/// PaperObjectId
///
/// Properties:
/// * [id]
@BuiltValue()
abstract class PaperObjectId
    implements Built<PaperObjectId, PaperObjectIdBuilder> {
  @BuiltValueField(wireName: r'_id')
  String get id;

  PaperObjectId._();

  factory PaperObjectId([void updates(PaperObjectIdBuilder b)]) =
      _$PaperObjectId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaperObjectIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaperObjectId> get serializer =>
      _$PaperObjectIdSerializer();
}

class _$PaperObjectIdSerializer implements PrimitiveSerializer<PaperObjectId> {
  @override
  final Iterable<Type> types = const [PaperObjectId, _$PaperObjectId];

  @override
  final String wireName = r'PaperObjectId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaperObjectId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaperObjectId object, {
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
    required PaperObjectIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaperObjectId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaperObjectIdBuilder();
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
