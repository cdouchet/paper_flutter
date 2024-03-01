//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bionic_word.g.dart';

/// BionicWord
///
/// Properties:
/// * [b]
/// * [n]
@BuiltValue()
abstract class BionicWord implements Built<BionicWord, BionicWordBuilder> {
  @BuiltValueField(wireName: r'b')
  String get b;

  @BuiltValueField(wireName: r'n')
  String get n;

  BionicWord._();

  factory BionicWord([void updates(BionicWordBuilder b)]) = _$BionicWord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BionicWordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BionicWord> get serializer => _$BionicWordSerializer();
}

class _$BionicWordSerializer implements PrimitiveSerializer<BionicWord> {
  @override
  final Iterable<Type> types = const [BionicWord, _$BionicWord];

  @override
  final String wireName = r'BionicWord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BionicWord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'b';
    yield serializers.serialize(
      object.b,
      specifiedType: const FullType(String),
    );
    yield r'n';
    yield serializers.serialize(
      object.n,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BionicWord object, {
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
    required BionicWordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'b':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.b = valueDes;
          break;
        case r'n':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BionicWord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BionicWordBuilder();
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
