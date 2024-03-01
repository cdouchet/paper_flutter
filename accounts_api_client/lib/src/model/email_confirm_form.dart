//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_confirm_form.g.dart';

/// EmailConfirmForm
///
/// Properties:
/// * [validationCode]
@BuiltValue()
abstract class EmailConfirmForm
    implements Built<EmailConfirmForm, EmailConfirmFormBuilder> {
  @BuiltValueField(wireName: r'validation_code')
  String get validationCode;

  EmailConfirmForm._();

  factory EmailConfirmForm([void updates(EmailConfirmFormBuilder b)]) =
      _$EmailConfirmForm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailConfirmFormBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailConfirmForm> get serializer =>
      _$EmailConfirmFormSerializer();
}

class _$EmailConfirmFormSerializer
    implements PrimitiveSerializer<EmailConfirmForm> {
  @override
  final Iterable<Type> types = const [EmailConfirmForm, _$EmailConfirmForm];

  @override
  final String wireName = r'EmailConfirmForm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailConfirmForm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'validation_code';
    yield serializers.serialize(
      object.validationCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailConfirmForm object, {
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
    required EmailConfirmFormBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validation_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validationCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailConfirmForm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailConfirmFormBuilder();
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
