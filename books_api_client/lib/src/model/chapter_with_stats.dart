//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:books_api_client/src/model/publication_state.dart';
import 'package:books_api_client/src/model/chapter_pictures.dart';
import 'package:books_api_client/src/model/chapter_warning.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_with_stats.g.dart';

/// ChapterWithStats
///
/// Properties:
/// * [id]
/// * [book]
/// * [categories]
/// * [chapterNumber]
/// * [commentsCount]
/// * [createdAt]
/// * [likesCount]
/// * [pictures]
/// * [state]
/// * [title]
/// * [updatedAt]
/// * [user]
/// * [viewsCount]
/// * [warnings]
/// * [audio]
/// * [description]
@BuiltValue()
abstract class ChapterWithStats
    implements Built<ChapterWithStats, ChapterWithStatsBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'book')
  ObjectId get book;

  @BuiltValueField(wireName: r'categories')
  BuiltList<String> get categories;

  @BuiltValueField(wireName: r'chapter_number')
  int get chapterNumber;

  @BuiltValueField(wireName: r'comments_count')
  int get commentsCount;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'likes_count')
  int get likesCount;

  @BuiltValueField(wireName: r'pictures')
  ChapterPictures get pictures;

  @BuiltValueField(wireName: r'state')
  PublicationState get state;
  // enum stateEnum {  Published,  InWriting,  Private,  Pending,  };

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  @BuiltValueField(wireName: r'user')
  String get user;

  @BuiltValueField(wireName: r'views_count')
  int get viewsCount;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<ChapterWarning> get warnings;

  @BuiltValueField(wireName: r'audio')
  String? get audio;

  @BuiltValueField(wireName: r'description')
  String? get description;

  ChapterWithStats._();

  factory ChapterWithStats([void updates(ChapterWithStatsBuilder b)]) =
      _$ChapterWithStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterWithStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterWithStats> get serializer =>
      _$ChapterWithStatsSerializer();
}

class _$ChapterWithStatsSerializer
    implements PrimitiveSerializer<ChapterWithStats> {
  @override
  final Iterable<Type> types = const [ChapterWithStats, _$ChapterWithStats];

  @override
  final String wireName = r'ChapterWithStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterWithStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ObjectId),
    );
    yield r'book';
    yield serializers.serialize(
      object.book,
      specifiedType: const FullType(ObjectId),
    );
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'chapter_number';
    yield serializers.serialize(
      object.chapterNumber,
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
    yield r'likes_count';
    yield serializers.serialize(
      object.likesCount,
      specifiedType: const FullType(int),
    );
    yield r'pictures';
    yield serializers.serialize(
      object.pictures,
      specifiedType: const FullType(ChapterPictures),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(PublicationState),
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
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
    yield r'views_count';
    yield serializers.serialize(
      object.viewsCount,
      specifiedType: const FullType(int),
    );
    yield r'warnings';
    yield serializers.serialize(
      object.warnings,
      specifiedType: const FullType(BuiltList, [FullType(ChapterWarning)]),
    );
    if (object.audio != null) {
      yield r'audio';
      yield serializers.serialize(
        object.audio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChapterWithStats object, {
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
    required ChapterWithStatsBuilder result,
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
        case r'book':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectId),
          ) as ObjectId;
          result.book.replace(valueDes);
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'chapter_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chapterNumber = valueDes;
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
            specifiedType: const FullType(ChapterPictures),
          ) as ChapterPictures;
          result.pictures.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicationState),
          ) as PublicationState;
          result.state = valueDes;
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'views_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewsCount = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ChapterWarning)]),
          ) as BuiltList<ChapterWarning>;
          result.warnings.replace(valueDes);
          break;
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.audio = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChapterWithStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterWithStatsBuilder();
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
