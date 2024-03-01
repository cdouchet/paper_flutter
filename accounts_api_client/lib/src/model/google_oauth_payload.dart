//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'google_oauth_payload.g.dart';

/// GoogleOauthPayload
///
/// Properties:
/// * [authuser]
/// * [code]
/// * [scope]
/// * [state]
@BuiltValue()
abstract class GoogleOauthPayload
    implements Built<GoogleOauthPayload, GoogleOauthPayloadBuilder> {
  @BuiltValueField(wireName: r'authuser')
  String? get authuser;

  @BuiltValueField(wireName: r'code')
  String? get code;

  @BuiltValueField(wireName: r'scope')
  String? get scope;

  @BuiltValueField(wireName: r'state')
  String? get state;

  GoogleOauthPayload._();

  factory GoogleOauthPayload([void updates(GoogleOauthPayloadBuilder b)]) =
      _$GoogleOauthPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GoogleOauthPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GoogleOauthPayload> get serializer =>
      _$GoogleOauthPayloadSerializer();
}

class _$GoogleOauthPayloadSerializer
    implements PrimitiveSerializer<GoogleOauthPayload> {
  @override
  final Iterable<Type> types = const [GoogleOauthPayload, _$GoogleOauthPayload];

  @override
  final String wireName = r'GoogleOauthPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GoogleOauthPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.authuser != null) {
      yield r'authuser';
      yield serializers.serialize(
        object.authuser,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GoogleOauthPayload object, {
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
    required GoogleOauthPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authuser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authuser = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.scope = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GoogleOauthPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GoogleOauthPayloadBuilder();
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
