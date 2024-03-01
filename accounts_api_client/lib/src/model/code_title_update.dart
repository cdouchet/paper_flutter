//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'code_title_update.g.dart';

/// CodeTitleUpdate
///
/// Properties:
/// * [codeTitle]
@BuiltValue()
abstract class CodeTitleUpdate
    implements Built<CodeTitleUpdate, CodeTitleUpdateBuilder> {
  @BuiltValueField(wireName: r'code_title')
  int get codeTitle;

  CodeTitleUpdate._();

  factory CodeTitleUpdate([void updates(CodeTitleUpdateBuilder b)]) =
      _$CodeTitleUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CodeTitleUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CodeTitleUpdate> get serializer =>
      _$CodeTitleUpdateSerializer();
}

class _$CodeTitleUpdateSerializer
    implements PrimitiveSerializer<CodeTitleUpdate> {
  @override
  final Iterable<Type> types = const [CodeTitleUpdate, _$CodeTitleUpdate];

  @override
  final String wireName = r'CodeTitleUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CodeTitleUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code_title';
    yield serializers.serialize(
      object.codeTitle,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CodeTitleUpdate object, {
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
    required CodeTitleUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code_title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.codeTitle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CodeTitleUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CodeTitleUpdateBuilder();
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
