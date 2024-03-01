//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role.g.dart';

/// Types of user roles  Role can have the following values under the form \"level => role: description\"  1 => Admin: superuser who can administrate sensitive features  2 => SuperUser: superuser who can administrate a large broad of features  3 => Moderator: superuser who can administrated a small piece of features (e.g. unpublished some inappropriate readings)  4 => Author: user who writes readings  5 => Reader: default role for user who reads readings  6 => Fictional user: fake user to test some features  7 => User A: used for A/B testing  8 => User B: used for A/B testing
///
/// Properties:
/// * [description]
/// * [level]
/// * [role]
/// * [roleId]
@BuiltValue()
abstract class Role implements Built<Role, RoleBuilder> {
  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'level')
  int get level;

  @BuiltValueField(wireName: r'role')
  String get role;

  @BuiltValueField(wireName: r'role_id')
  int get roleId;

  Role._();

  factory Role([void updates(RoleBuilder b)]) = _$Role;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Role> get serializer => _$RoleSerializer();
}

class _$RoleSerializer implements PrimitiveSerializer<Role> {
  @override
  final Iterable<Type> types = const [Role, _$Role];

  @override
  final String wireName = r'Role';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Role object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(int),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
    yield r'role_id';
    yield serializers.serialize(
      object.roleId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Role object, {
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
    required RoleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.level = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        case r'role_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.roleId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Role deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleBuilder();
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
