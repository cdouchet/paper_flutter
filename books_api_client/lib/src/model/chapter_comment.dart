//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_comment.g.dart';

/// ChapterComment
///
/// Properties:
/// * [id]
/// * [chapter]
/// * [content]
/// * [createdAt]
/// * [reader]
/// * [updatedAt]
/// * [endIndex]
/// * [startIndex]
@BuiltValue()
abstract class ChapterComment
    implements Built<ChapterComment, ChapterCommentBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'chapter')
  ObjectId get chapter;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'reader')
  String get reader;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  @BuiltValueField(wireName: r'end_index')
  int? get endIndex;

  @BuiltValueField(wireName: r'start_index')
  int? get startIndex;

  ChapterComment._();

  factory ChapterComment([void updates(ChapterCommentBuilder b)]) =
      _$ChapterComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterComment> get serializer =>
      _$ChapterCommentSerializer();
}

class _$ChapterCommentSerializer
    implements PrimitiveSerializer<ChapterComment> {
  @override
  final Iterable<Type> types = const [ChapterComment, _$ChapterComment];

  @override
  final String wireName = r'ChapterComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterComment object, {
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
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTimeSchema),
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
    if (object.endIndex != null) {
      yield r'end_index';
      yield serializers.serialize(
        object.endIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.startIndex != null) {
      yield r'start_index';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChapterComment object, {
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
    required ChapterCommentBuilder result,
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
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.createdAt.replace(valueDes);
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
        case r'end_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.endIndex = valueDes;
          break;
        case r'start_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChapterComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterCommentBuilder();
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
