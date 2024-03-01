//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setting_preference.g.dart';

/// SettingPreference
///
/// Properties:
/// * [createdAt]
/// * [settingDesc]
/// * [settingId]
/// * [updatedAt]
/// * [valuesType]
@BuiltValue()
abstract class SettingPreference
    implements Built<SettingPreference, SettingPreferenceBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'setting_desc')
  String get settingDesc;

  @BuiltValueField(wireName: r'setting_id')
  int get settingId;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'values_type')
  String get valuesType;

  SettingPreference._();

  factory SettingPreference([void updates(SettingPreferenceBuilder b)]) =
      _$SettingPreference;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingPreferenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingPreference> get serializer =>
      _$SettingPreferenceSerializer();
}

class _$SettingPreferenceSerializer
    implements PrimitiveSerializer<SettingPreference> {
  @override
  final Iterable<Type> types = const [SettingPreference, _$SettingPreference];

  @override
  final String wireName = r'SettingPreference';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingPreference object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'setting_desc';
    yield serializers.serialize(
      object.settingDesc,
      specifiedType: const FullType(String),
    );
    yield r'setting_id';
    yield serializers.serialize(
      object.settingId,
      specifiedType: const FullType(int),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'values_type';
    yield serializers.serialize(
      object.valuesType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingPreference object, {
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
    required SettingPreferenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'setting_desc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settingDesc = valueDes;
          break;
        case r'setting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.settingId = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'values_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.valuesType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingPreference deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingPreferenceBuilder();
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
