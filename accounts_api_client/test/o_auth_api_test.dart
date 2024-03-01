import 'package:test/test.dart';
import 'package:accounts_api_client/accounts_api_client.dart';

/// tests for OAuthApi
void main() {
  final instance = AccountsApiClient().getOAuthApi();

  group(OAuthApi, () {
    // Login through Apple's OAuth flow
    //
    // Login through Apple's OAuth flow
    //
    //Future<FullUser> appleRegister(String code, String idToken, String state, { String user }) async
    test('test appleRegister', () async {
      // TODO
    });

    // Login through Google's OAuth flow
    //
    // Login through Google's OAuth flow
    //
    //Future<FullUser> googleRegister({ String code, String scope, String authuser, String state }) async
    test('test googleRegister', () async {
      // TODO
    });
  });
}
