//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_reading.g.dart';

/// NewReading
///
/// Properties:
/// * [chapter]
/// * [read]
/// * [bookmark]
@BuiltValue()
abstract class NewReading implements Built<NewReading, NewReadingBuilder> {
  @BuiltValueField(wireName: r'chapter')
  String get chapter;

  @BuiltValueField(wireName: r'read')
  bool get read;

  @BuiltValueField(wireName: r'bookmark')
  int? get bookmark;

  NewReading._();

  factory NewReading([void updates(NewReadingBuilder b)]) = _$NewReading;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewReadingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewReading> get serializer => _$NewReadingSerializer();
}

class _$NewReadingSerializer implements PrimitiveSerializer<NewReading> {
  @override
  final Iterable<Type> types = const [NewReading, _$NewReading];

  @override
  final String wireName = r'NewReading';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewReading object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chapter';
    yield serializers.serialize(
      object.chapter,
      specifiedType: const FullType(String),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    if (object.bookmark != null) {
      yield r'bookmark';
      yield serializers.serialize(
        object.bookmark,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NewReading object, {
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
    required NewReadingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chapter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chapter = valueDes;
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'bookmark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bookmark = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewReading deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewReadingBuilder();
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
