//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:accounts_api_client/src/model/full_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'full_user_with_token.g.dart';

/// FullUserWithToken
///
/// Properties:
/// * [token]
/// * [user]
@BuiltValue()
abstract class FullUserWithToken
    implements Built<FullUserWithToken, FullUserWithTokenBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'user')
  FullUser get user;

  FullUserWithToken._();

  factory FullUserWithToken([void updates(FullUserWithTokenBuilder b)]) =
      _$FullUserWithToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FullUserWithTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FullUserWithToken> get serializer =>
      _$FullUserWithTokenSerializer();
}

class _$FullUserWithTokenSerializer
    implements PrimitiveSerializer<FullUserWithToken> {
  @override
  final Iterable<Type> types = const [FullUserWithToken, _$FullUserWithToken];

  @override
  final String wireName = r'FullUserWithToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FullUserWithToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(FullUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FullUserWithToken object, {
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
    required FullUserWithTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FullUser),
          ) as FullUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FullUserWithToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FullUserWithTokenBuilder();
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
