//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book_pictures.g.dart';

/// BookPictures
///
/// Properties:
/// * [art]
/// * [cover]
@BuiltValue()
abstract class BookPictures
    implements Built<BookPictures, BookPicturesBuilder> {
  @BuiltValueField(wireName: r'art')
  String? get art;

  @BuiltValueField(wireName: r'cover')
  String? get cover;

  BookPictures._();

  factory BookPictures([void updates(BookPicturesBuilder b)]) = _$BookPictures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookPicturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookPictures> get serializer => _$BookPicturesSerializer();
}

class _$BookPicturesSerializer implements PrimitiveSerializer<BookPictures> {
  @override
  final Iterable<Type> types = const [BookPictures, _$BookPictures];

  @override
  final String wireName = r'BookPictures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookPictures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.art != null) {
      yield r'art';
      yield serializers.serialize(
        object.art,
        specifiedType: const FullType.nullable(String),
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
    BookPictures object, {
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
    required BookPicturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'art':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.art = valueDes;
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
  BookPictures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookPicturesBuilder();
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
