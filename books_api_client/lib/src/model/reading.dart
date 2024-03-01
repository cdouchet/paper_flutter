//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reading.g.dart';

/// Reading
///
/// Properties:
/// * [id]
/// * [chapter]
/// * [createdAt]
/// * [read]
/// * [reader]
/// * [updatedAt]
/// * [bookmark]
@BuiltValue()
abstract class Reading implements Built<Reading, ReadingBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'chapter')
  ObjectId get chapter;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'read')
  bool get read;

  @BuiltValueField(wireName: r'reader')
  String get reader;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  @BuiltValueField(wireName: r'bookmark')
  int? get bookmark;

  Reading._();

  factory Reading([void updates(ReadingBuilder b)]) = _$Reading;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReadingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Reading> get serializer => _$ReadingSerializer();
}

class _$ReadingSerializer implements PrimitiveSerializer<Reading> {
  @override
  final Iterable<Type> types = const [Reading, _$Reading];

  @override
  final String wireName = r'Reading';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Reading object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ObjectId),
    );
    yield r'chapter';
    yield serializers.serialize(
      object.chapter,
      specifiedType: const FullType(ObjectId),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTimeSchema),
    );
    yield r'read';
    yield serializers.serialize(
      object.read,
      specifiedType: const FullType(bool),
    );
    yield r'reader';
    yield serializers.serialize(
      object.reader,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTimeSchema),
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
    Reading object, {
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
    required ReadingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectId),
          ) as ObjectId;
          result.id.replace(valueDes);
          break;
        case r'chapter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectId),
          ) as ObjectId;
          result.chapter.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.createdAt.replace(valueDes);
          break;
        case r'read':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.read = valueDes;
          break;
        case r'reader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reader = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.updatedAt.replace(valueDes);
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
  Reading deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReadingBuilder();
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
