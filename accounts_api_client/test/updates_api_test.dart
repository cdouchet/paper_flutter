import 'package:test/test.dart';
import 'package:accounts_api_client/accounts_api_client.dart';

/// tests for UpdatesApi
void main() {
  final instance = AccountsApiClient().getUpdatesApi();

  group(UpdatesApi, () {
    //Future<User> updateBirthDate(BirthDateUpdate birthDateUpdate) async
    test('test updateBirthDate', () async {
      // TODO
    });

    //Future<User> updateCodeTitle(CodeTitleUpdate codeTitleUpdate) async
    test('test updateCodeTitle', () async {
      // TODO
    });

    //Future<User> updateDescription(DescriptionUpdate descriptionUpdate) async
    test('test updateDescription', () async {
      // TODO
    });

    //Future<User> updateFullname(FullnameUpdate fullnameUpdate) async
    test('test updateFullname', () async {
      // TODO
    });

    //Future<User> updatePictureUri(PictureUriUpdate pictureUriUpdate) async
    test('test updatePictureUri', () async {
      // TODO
    });

    //Future<User> updateUsername(UsernameUpdate usernameUpdate) async
    test('test updateUsername', () async {
      // TODO
    });
  });
}
