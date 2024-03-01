//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book_picture.g.dart';

/// BookPicture
///
/// Properties:
/// * [id]
/// * [addedBy]
/// * [createdAt]
/// * [desc]
/// * [key]
/// * [uri]
@BuiltValue()
abstract class BookPicture implements Built<BookPicture, BookPictureBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'added_by')
  String get addedBy;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'desc')
  String get desc;

  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'uri')
  String get uri;

  BookPicture._();

  factory BookPicture([void updates(BookPictureBuilder b)]) = _$BookPicture;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookPictureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookPicture> get serializer => _$BookPictureSerializer();
}

class _$BookPictureSerializer implements PrimitiveSerializer<BookPicture> {
  @override
  final Iterable<Type> types = const [BookPicture, _$BookPicture];

  @override
  final String wireName = r'BookPicture';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookPicture object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ObjectId),
    );
    yield r'added_by';
    yield serializers.serialize(
      object.addedBy,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTimeSchema),
    );
    yield r'desc';
    yield serializers.serialize(
      object.desc,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'uri';
    yield serializers.serialize(
      object.uri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BookPicture object, {
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
    required BookPictureBuilder result,
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
        case r'added_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addedBy = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.createdAt.replace(valueDes);
          break;
        case r'desc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desc = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookPicture deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookPictureBuilder();
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
