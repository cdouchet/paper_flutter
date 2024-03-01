//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_chapter_contents.g.dart';

/// NewChapterContents
///
/// Properties:
/// * [content]
/// * [lang]
@BuiltValue()
abstract class NewChapterContents
    implements Built<NewChapterContents, NewChapterContentsBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'lang')
  String get lang;

  NewChapterContents._();

  factory NewChapterContents([void updates(NewChapterContentsBuilder b)]) =
      _$NewChapterContents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewChapterContentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewChapterContents> get serializer =>
      _$NewChapterContentsSerializer();
}

class _$NewChapterContentsSerializer
    implements PrimitiveSerializer<NewChapterContents> {
  @override
  final Iterable<Type> types = const [NewChapterContents, _$NewChapterContents];

  @override
  final String wireName = r'NewChapterContents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewChapterContents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'lang';
    yield serializers.serialize(
      object.lang,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NewChapterContents object, {
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
    required NewChapterContentsBuilder result,
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
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewChapterContents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewChapterContentsBuilder();
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
