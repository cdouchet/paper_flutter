//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mobile_register_form.g.dart';

/// MobileRegisterForm
///
/// Properties:
/// * [mobileNumber]
@BuiltValue()
abstract class MobileRegisterForm
    implements Built<MobileRegisterForm, MobileRegisterFormBuilder> {
  @BuiltValueField(wireName: r'mobile_number')
  String get mobileNumber;

  MobileRegisterForm._();

  factory MobileRegisterForm([void updates(MobileRegisterFormBuilder b)]) =
      _$MobileRegisterForm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MobileRegisterFormBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MobileRegisterForm> get serializer =>
      _$MobileRegisterFormSerializer();
}

class _$MobileRegisterFormSerializer
    implements PrimitiveSerializer<MobileRegisterForm> {
  @override
  final Iterable<Type> types = const [MobileRegisterForm, _$MobileRegisterForm];

  @override
  final String wireName = r'MobileRegisterForm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MobileRegisterForm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mobile_number';
    yield serializers.serialize(
      object.mobileNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MobileRegisterForm object, {
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
    required MobileRegisterFormBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mobile_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobileNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MobileRegisterForm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MobileRegisterFormBuilder();
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
