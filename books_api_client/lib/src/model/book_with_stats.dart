//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/book_status.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:books_api_client/src/model/book_pictures.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book_with_stats.g.dart';

/// BookWithStats
///
/// Properties:
/// * [id]
/// * [author]
/// * [chapterCount]
/// * [commentsCount]
/// * [createdAt]
/// * [description]
/// * [likesCount]
/// * [pictures]
/// * [status]
/// * [title]
/// * [updatedAt]
/// * [viewsCount]
@BuiltValue()
abstract class BookWithStats
    implements Built<BookWithStats, BookWithStatsBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'chapter_count')
  int get chapterCount;

  @BuiltValueField(wireName: r'comments_count')
  int get commentsCount;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'likes_count')
  int get likesCount;

  @BuiltValueField(wireName: r'pictures')
  BookPictures get pictures;

  @BuiltValueField(wireName: r'status')
  BookStatus get status;
  // enum statusEnum {  Public,  Private,  Warning,  };

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  @BuiltValueField(wireName: r'views_count')
  int get viewsCount;

  BookWithStats._();

  factory BookWithStats([void updates(BookWithStatsBuilder b)]) =
      _$BookWithStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookWithStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookWithStats> get serializer =>
      _$BookWithStatsSerializer();
}

class _$BookWithStatsSerializer implements PrimitiveSerializer<BookWithStats> {
  @override
  final Iterable<Type> types = const [BookWithStats, _$BookWithStats];

  @override
  final String wireName = r'BookWithStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookWithStats object, {
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
      specifiedType: const FullType(String),
    );
    yield r'chapter_count';
    yield serializers.serialize(
      object.chapterCount,
      specifiedType: const FullType(int),
    );
    yield r'comments_count';
    yield serializers.serialize(
      object.commentsCount,
      specifiedType: const FullType(int),
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
    yield r'likes_count';
    yield serializers.serialize(
      object.likesCount,
      specifiedType: const FullType(int),
    );
    yield r'pictures';
    yield serializers.serialize(
      object.pictures,
      specifiedType: const FullType(BookPictures),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(BookStatus),
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
    yield r'views_count';
    yield serializers.serialize(
      object.viewsCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BookWithStats object, {
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
    required BookWithStatsBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'chapter_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chapterCount = valueDes;
          break;
        case r'comments_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commentsCount = valueDes;
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
        case r'likes_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.likesCount = valueDes;
          break;
        case r'pictures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BookPictures),
          ) as BookPictures;
          result.pictures.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BookStatus),
          ) as BookStatus;
          result.status = valueDes;
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
        case r'views_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewsCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookWithStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookWithStatsBuilder();
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
