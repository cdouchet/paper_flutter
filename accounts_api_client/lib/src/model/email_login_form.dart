//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_login_form.g.dart';

/// EmailLoginForm
///
/// Properties:
/// * [email]
@BuiltValue()
abstract class EmailLoginForm
    implements Built<EmailLoginForm, EmailLoginFormBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  EmailLoginForm._();

  factory EmailLoginForm([void updates(EmailLoginFormBuilder b)]) =
      _$EmailLoginForm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailLoginFormBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailLoginForm> get serializer =>
      _$EmailLoginFormSerializer();
}

class _$EmailLoginFormSerializer
    implements PrimitiveSerializer<EmailLoginForm> {
  @override
  final Iterable<Type> types = const [EmailLoginForm, _$EmailLoginForm];

  @override
  final String wireName = r'EmailLoginForm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailLoginForm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailLoginForm object, {
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
    required EmailLoginFormBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailLoginForm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailLoginFormBuilder();
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
