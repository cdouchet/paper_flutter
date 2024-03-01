import 'package:test/test.dart';
import 'package:accounts_api_client/accounts_api_client.dart';

/// tests for UsersApi
void main() {
  final instance = AccountsApiClient().getUsersApi();

  group(UsersApi, () {
    // Returns trending writers
    //
    // Returns trending writers
    //
    //Future<BuiltList<User>> getTrendingUsers() async
    test('test getTrendingUsers', () async {
      // TODO
    });

    // Returns a specific user by id
    //
    // Returns a specific user by id
    //
    //Future<User> getUserById(String id) async
    test('test getUserById', () async {
      // TODO
    });

    // Returns logged user
    //
    // Returns logged user
    //
    //Future<FullUser> me() async
    test('test me', () async {
      // TODO
    });
  });
}
