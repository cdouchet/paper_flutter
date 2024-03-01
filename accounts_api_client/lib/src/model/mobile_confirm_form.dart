//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_confirm_form.g.dart';

/// MobileConfirmForm
///
/// Properties:
/// * [validationCode]
@BuiltValue()
abstract class MobileConfirmForm
    implements Built<MobileConfirmForm, MobileConfirmFormBuilder> {
  @BuiltValueField(wireName: r'validation_code')
  String get validationCode;

  MobileConfirmForm._();

  factory MobileConfirmForm([void updates(MobileConfirmFormBuilder b)]) =
      _$MobileConfirmForm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MobileConfirmFormBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MobileConfirmForm> get serializer =>
      _$MobileConfirmFormSerializer();
}

class _$MobileConfirmFormSerializer
    implements PrimitiveSerializer<MobileConfirmForm> {
  @override
  final Iterable<Type> types = const [MobileConfirmForm, _$MobileConfirmForm];

  @override
  final String wireName = r'MobileConfirmForm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MobileConfirmForm object, {
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
    MobileConfirmForm object, {
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
    required MobileConfirmFormBuilder result,
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
  MobileConfirmForm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MobileConfirmFormBuilder();
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
