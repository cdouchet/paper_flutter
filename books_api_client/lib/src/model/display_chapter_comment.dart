//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:books_api_client/src/model/small_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_chapter_comment.g.dart';

/// DisplayChapterComment
///
/// Properties:
/// * [id]
/// * [content]
/// * [createdAt]
/// * [reader]
/// * [updatedAt]
/// * [endIndex]
/// * [startIndex]
@BuiltValue()
abstract class DisplayChapterComment
    implements Built<DisplayChapterComment, DisplayChapterCommentBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'reader')
  SmallUser get reader;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  @BuiltValueField(wireName: r'end_index')
  int? get endIndex;

  @BuiltValueField(wireName: r'start_index')
  int? get startIndex;

  DisplayChapterComment._();

  factory DisplayChapterComment(
      [void updates(DisplayChapterCommentBuilder b)]) = _$DisplayChapterComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisplayChapterCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayChapterComment> get serializer =>
      _$DisplayChapterCommentSerializer();
}

class _$DisplayChapterCommentSerializer
    implements PrimitiveSerializer<DisplayChapterComment> {
  @override
  final Iterable<Type> types = const [
    DisplayChapterComment,
    _$DisplayChapterComment
  ];

  @override
  final String wireName = r'DisplayChapterComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayChapterComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
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
      specifiedType: const FullType(SmallUser),
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
    DisplayChapterComment object, {
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
    required DisplayChapterCommentBuilder result,
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
            specifiedType: const FullType(SmallUser),
          ) as SmallUser;
          result.reader.replace(valueDes);
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
  DisplayChapterComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisplayChapterCommentBuilder();
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
