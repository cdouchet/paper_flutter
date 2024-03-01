//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/chapter.dart';
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:books_api_client/src/model/display_user.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:books_api_client/src/model/book_pictures.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'full_book.g.dart';

/// FullBook
///
/// Properties:
/// * [id]
/// * [author]
/// * [chapters]
/// * [createdAt]
/// * [description]
/// * [pictures]
/// * [readings]
/// * [title]
/// * [updatedAt]
@BuiltValue()
abstract class FullBook implements Built<FullBook, FullBookBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'author')
  DisplayUser get author;

  @BuiltValueField(wireName: r'chapters')
  BuiltList<Chapter> get chapters;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'pictures')
  BookPictures get pictures;

  @BuiltValueField(wireName: r'readings')
  int get readings;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  FullBook._();

  factory FullBook([void updates(FullBookBuilder b)]) = _$FullBook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FullBookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FullBook> get serializer => _$FullBookSerializer();
}

class _$FullBookSerializer implements PrimitiveSerializer<FullBook> {
  @override
  final Iterable<Type> types = const [FullBook, _$FullBook];

  @override
  final String wireName = r'FullBook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FullBook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ObjectId),
    );
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(DisplayUser),
    );
    yield r'chapters';
    yield serializers.serialize(
      object.chapters,
      specifiedType: const FullType(BuiltList, [FullType(Chapter)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTimeSchema),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'pictures';
    yield serializers.serialize(
      object.pictures,
      specifiedType: const FullType(BookPictures),
    );
    yield r'readings';
    yield serializers.serialize(
      object.readings,
      specifiedType: const FullType(int),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    FullBook object, {
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
    required FullBookBuilder result,
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
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayUser),
          ) as DisplayUser;
          result.author.replace(valueDes);
          break;
        case r'chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Chapter)]),
          ) as BuiltList<Chapter>;
          result.chapters.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.createdAt.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'pictures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BookPictures),
          ) as BookPictures;
          result.pictures.replace(valueDes);
          break;
        case r'readings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.readings = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FullBook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FullBookBuilder();
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
