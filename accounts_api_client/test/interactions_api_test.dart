import 'package:test/test.dart';
import 'package:accounts_api_client/accounts_api_client.dart';

/// tests for InteractionsApi
void main() {
  final instance = AccountsApiClient().getInteractionsApi();

  group(InteractionsApi, () {
    //Future<String> follow(String userId) async
    test('test follow', () async {
      // TODO
    });

    //Future<UserFollowersCountResponse> getFollowersCount(String userId) async
    test('test getFollowersCount', () async {
      // TODO
    });

    //Future<String> unfollow(String userId) async
    test('test unfollow', () async {
      // TODO
    });
  });
}
