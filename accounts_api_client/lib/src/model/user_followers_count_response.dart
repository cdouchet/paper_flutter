//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_followers_count_response.g.dart';

/// UserFollowersCountResponse
///
/// Properties:
/// * [count]
@BuiltValue()
abstract class UserFollowersCountResponse
    implements
        Built<UserFollowersCountResponse, UserFollowersCountResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  int get count;

  UserFollowersCountResponse._();

  factory UserFollowersCountResponse(
          [void updates(UserFollowersCountResponseBuilder b)]) =
      _$UserFollowersCountResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserFollowersCountResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserFollowersCountResponse> get serializer =>
      _$UserFollowersCountResponseSerializer();
}

class _$UserFollowersCountResponseSerializer
    implements PrimitiveSerializer<UserFollowersCountResponse> {
  @override
  final Iterable<Type> types = const [
    UserFollowersCountResponse,
    _$UserFollowersCountResponse
  ];

  @override
  final String wireName = r'UserFollowersCountResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserFollowersCountResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserFollowersCountResponse object, {
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
    required UserFollowersCountResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserFollowersCountResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserFollowersCountResponseBuilder();
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
