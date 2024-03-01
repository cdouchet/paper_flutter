//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:accounts_api_client/src/date_serializer.dart';
import 'package:accounts_api_client/src/model/date.dart';

import 'package:accounts_api_client/src/model/birth_date_update.dart';
import 'package:accounts_api_client/src/model/code_title_update.dart';
import 'package:accounts_api_client/src/model/description_update.dart';
import 'package:accounts_api_client/src/model/display_user.dart';
import 'package:accounts_api_client/src/model/email_confirm_form.dart';
import 'package:accounts_api_client/src/model/email_login_form.dart';
import 'package:accounts_api_client/src/model/full_user.dart';
import 'package:accounts_api_client/src/model/full_user_with_token.dart';
import 'package:accounts_api_client/src/model/fullname_update.dart';
import 'package:accounts_api_client/src/model/google_oauth_payload.dart';
import 'package:accounts_api_client/src/model/location.dart';
import 'package:accounts_api_client/src/model/login_credentials.dart';
import 'package:accounts_api_client/src/model/mobile_confirm_form.dart';
import 'package:accounts_api_client/src/model/mobile_register_form.dart';
import 'package:accounts_api_client/src/model/paper_error.dart';
import 'package:accounts_api_client/src/model/picture_uri_update.dart';
import 'package:accounts_api_client/src/model/role.dart';
import 'package:accounts_api_client/src/model/setting_preference.dart';
import 'package:accounts_api_client/src/model/user.dart';
import 'package:accounts_api_client/src/model/user_followers_count_response.dart';
import 'package:accounts_api_client/src/model/user_update_json.dart';
import 'package:accounts_api_client/src/model/username_update.dart';

part 'serializers.g.dart';

@SerializersFor([
  BirthDateUpdate,
  CodeTitleUpdate,
  DescriptionUpdate,
  DisplayUser,
  EmailConfirmForm,
  EmailLoginForm,
  FullUser,
  FullUserWithToken,
  FullnameUpdate,
  GoogleOauthPayload,
  Location,
  LoginCredentials,
  MobileConfirmForm,
  MobileRegisterForm,
  PaperError,
  PictureUriUpdate,
  Role,
  SettingPreference,
  User,
  UserFollowersCountResponse,
  UserUpdateJson,
  UsernameUpdate,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(User)]),
        () => ListBuilder<User>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
