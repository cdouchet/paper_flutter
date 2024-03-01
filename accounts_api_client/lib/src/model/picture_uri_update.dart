//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'picture_uri_update.g.dart';

/// PictureUriUpdate
///
/// Properties:
/// * [userPictureUri]
@BuiltValue()
abstract class PictureUriUpdate
    implements Built<PictureUriUpdate, PictureUriUpdateBuilder> {
  @BuiltValueField(wireName: r'user_picture_uri')
  String get userPictureUri;

  PictureUriUpdate._();

  factory PictureUriUpdate([void updates(PictureUriUpdateBuilder b)]) =
      _$PictureUriUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PictureUriUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PictureUriUpdate> get serializer =>
      _$PictureUriUpdateSerializer();
}

class _$PictureUriUpdateSerializer
    implements PrimitiveSerializer<PictureUriUpdate> {
  @override
  final Iterable<Type> types = const [PictureUriUpdate, _$PictureUriUpdate];

  @override
  final String wireName = r'PictureUriUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PictureUriUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_picture_uri';
    yield serializers.serialize(
      object.userPictureUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PictureUriUpdate object, {
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
    required PictureUriUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_picture_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userPictureUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PictureUriUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PictureUriUpdateBuilder();
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
