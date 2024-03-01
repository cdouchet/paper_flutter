//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_credentials.g.dart';

/// LoginCredentials
///
/// Properties:
/// * [password]
/// * [usernameEmail]
@BuiltValue()
abstract class LoginCredentials
    implements Built<LoginCredentials, LoginCredentialsBuilder> {
  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'username_email')
  String get usernameEmail;

  LoginCredentials._();

  factory LoginCredentials([void updates(LoginCredentialsBuilder b)]) =
      _$LoginCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoginCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoginCredentials> get serializer =>
      _$LoginCredentialsSerializer();
}

class _$LoginCredentialsSerializer
    implements PrimitiveSerializer<LoginCredentials> {
  @override
  final Iterable<Type> types = const [LoginCredentials, _$LoginCredentials];

  @override
  final String wireName = r'LoginCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoginCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'username_email';
    yield serializers.serialize(
      object.usernameEmail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LoginCredentials object, {
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
    required LoginCredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'username_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.usernameEmail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoginCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoginCredentialsBuilder();
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
