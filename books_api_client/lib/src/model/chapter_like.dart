//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_like.g.dart';

/// ChapterLike
///
/// Properties:
/// * [id]
/// * [chapter]
/// * [createdAt]
/// * [like]
/// * [liker]
/// * [updatedAt]
@BuiltValue()
abstract class ChapterLike implements Built<ChapterLike, ChapterLikeBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'chapter')
  ObjectId get chapter;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'like')
  bool get like;

  @BuiltValueField(wireName: r'liker')
  String get liker;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  ChapterLike._();

  factory ChapterLike([void updates(ChapterLikeBuilder b)]) = _$ChapterLike;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterLikeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterLike> get serializer => _$ChapterLikeSerializer();
}

class _$ChapterLikeSerializer implements PrimitiveSerializer<ChapterLike> {
  @override
  final Iterable<Type> types = const [ChapterLike, _$ChapterLike];

  @override
  final String wireName = r'ChapterLike';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterLike object, {
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
    yield r'like';
    yield serializers.serialize(
      object.like,
      specifiedType: const FullType(bool),
    );
    yield r'liker';
    yield serializers.serialize(
      object.liker,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTimeSchema),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChapterLike object, {
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
    required ChapterLikeBuilder result,
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
        case r'like':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.like = valueDes;
          break;
        case r'liker':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liker = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChapterLike deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterLikeBuilder();
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
