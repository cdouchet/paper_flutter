//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_chapter_comment.g.dart';

/// NewChapterComment
///
/// Properties:
/// * [content]
/// * [endIndex]
/// * [startIndex]
@BuiltValue()
abstract class NewChapterComment
    implements Built<NewChapterComment, NewChapterCommentBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'end_index')
  int? get endIndex;

  @BuiltValueField(wireName: r'start_index')
  int? get startIndex;

  NewChapterComment._();

  factory NewChapterComment([void updates(NewChapterCommentBuilder b)]) =
      _$NewChapterComment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewChapterCommentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewChapterComment> get serializer =>
      _$NewChapterCommentSerializer();
}

class _$NewChapterCommentSerializer
    implements PrimitiveSerializer<NewChapterComment> {
  @override
  final Iterable<Type> types = const [NewChapterComment, _$NewChapterComment];

  @override
  final String wireName = r'NewChapterComment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewChapterComment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
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
    NewChapterComment object, {
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
    required NewChapterCommentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
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
  NewChapterComment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewChapterCommentBuilder();
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
