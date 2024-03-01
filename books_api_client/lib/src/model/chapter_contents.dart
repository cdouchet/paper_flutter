//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:books_api_client/src/model/date_time_schema.dart';
import 'package:books_api_client/src/model/bionic_word.dart';
import 'package:built_collection/built_collection.dart';
import 'package:books_api_client/src/model/object_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_contents.g.dart';

/// ChapterContents
///
/// Properties:
/// * [id]
/// * [bionicContent]
/// * [chapter]
/// * [createdAt]
/// * [lang]
/// * [rawContent]
/// * [updatedAt]
/// * [version]
@BuiltValue()
abstract class ChapterContents
    implements Built<ChapterContents, ChapterContentsBuilder> {
  @BuiltValueField(wireName: r'_id')
  ObjectId get id;

  @BuiltValueField(wireName: r'bionic_content')
  BuiltList<BuiltList<BionicWord>> get bionicContent;

  @BuiltValueField(wireName: r'chapter')
  ObjectId get chapter;

  @BuiltValueField(wireName: r'created_at')
  DateTimeSchema get createdAt;

  @BuiltValueField(wireName: r'lang')
  String get lang;

  @BuiltValueField(wireName: r'raw_content')
  String get rawContent;

  @BuiltValueField(wireName: r'updated_at')
  DateTimeSchema get updatedAt;

  @BuiltValueField(wireName: r'version')
  String get version;

  ChapterContents._();

  factory ChapterContents([void updates(ChapterContentsBuilder b)]) =
      _$ChapterContents;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterContentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterContents> get serializer =>
      _$ChapterContentsSerializer();
}

class _$ChapterContentsSerializer
    implements PrimitiveSerializer<ChapterContents> {
  @override
  final Iterable<Type> types = const [ChapterContents, _$ChapterContents];

  @override
  final String wireName = r'ChapterContents';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterContents object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'_id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ObjectId),
    );
    yield r'bionic_content';
    yield serializers.serialize(
      object.bionicContent,
      specifiedType: const FullType(BuiltList, [
        FullType(BuiltList, [FullType(BionicWord)])
      ]),
    );
    yield r'chapter';
    yield serializers.serialize(
      object.chapter,
      specifiedType: const FullType(ObjectId),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTimeSchema),
    );
    yield r'lang';
    yield serializers.serialize(
      object.lang,
      specifiedType: const FullType(String),
    );
    yield r'raw_content';
    yield serializers.serialize(
      object.rawContent,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTimeSchema),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChapterContents object, {
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
    required ChapterContentsBuilder result,
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
        case r'bionic_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(BionicWord)])
            ]),
          ) as BuiltList<BuiltList<BionicWord>>;
          result.bionicContent.replace(valueDes);
          break;
        case r'chapter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectId),
          ) as ObjectId;
          result.chapter.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.createdAt.replace(valueDes);
          break;
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        case r'raw_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawContent = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTimeSchema),
          ) as DateTimeSchema;
          result.updatedAt.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChapterContents deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterContentsBuilder();
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
