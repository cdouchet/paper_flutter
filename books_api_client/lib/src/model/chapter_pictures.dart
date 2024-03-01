//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_pictures.g.dart';

/// ChapterPictures
///
/// Properties:
/// * [cover]
@BuiltValue()
abstract class ChapterPictures
    implements Built<ChapterPictures, ChapterPicturesBuilder> {
  @BuiltValueField(wireName: r'cover')
  String? get cover;

  ChapterPictures._();

  factory ChapterPictures([void updates(ChapterPicturesBuilder b)]) =
      _$ChapterPictures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterPicturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterPictures> get serializer =>
      _$ChapterPicturesSerializer();
}

class _$ChapterPicturesSerializer
    implements PrimitiveSerializer<ChapterPictures> {
  @override
  final Iterable<Type> types = const [ChapterPictures, _$ChapterPictures];

  @override
  final String wireName = r'ChapterPictures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterPictures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    ChapterPictures object, {
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
    required ChapterPicturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ChapterPictures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterPicturesBuilder();
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
