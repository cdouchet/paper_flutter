//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book_current_reading.g.dart';

/// BookCurrentReading
///
/// Properties:
/// * [id]
/// * [createdAt]
/// * [title]
/// * [updatedAt]
/// * [bookmark]
/// * [cover]
@BuiltValue()
abstract class BookCurrentReading
    implements Built<BookCurrentReading, BookCurrentReadingBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  @BuiltValueField(wireName: r'bookmark')
  int? get bookmark;

  @BuiltValueField(wireName: r'cover')
  String? get cover;

  BookCurrentReading._();

  factory BookCurrentReading([void updates(BookCurrentReadingBuilder b)]) =
      _$BookCurrentReading;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookCurrentReadingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookCurrentReading> get serializer =>
      _$BookCurrentReadingSerializer();
}

class _$BookCurrentReadingSerializer
    implements PrimitiveSerializer<BookCurrentReading> {
  @override
  final Iterable<Type> types = const [BookCurrentReading, _$BookCurrentReading];

  @override
  final String wireName = r'BookCurrentReading';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookCurrentReading object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ObjectId),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTimeSchema),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
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
    if (object.cover != null) {
      yield r'cover';
      yield serializers.serialize(
        object.cover,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookCurrentReading object, {
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
    required BookCurrentReadingBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.createdAt.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
        case r'cover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cover = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookCurrentReading deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookCurrentReadingBuilder();
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
