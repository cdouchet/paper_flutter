import 'package:test/test.dart';
import 'package:accounts_api_client/accounts_api_client.dart';

/// tests for LoginApi
void main() {
  final instance = AccountsApiClient().getLoginApi();

  group(LoginApi, () {
    // Validates a validation code sent via email
    //
    // Validates a validation code sent via email
    //
    //Future<FullUser> confirmEmail(EmailConfirmForm emailConfirmForm) async
    test('test confirmEmail', () async {
      // TODO
    });

    // Validates a validation code sent via sms
    //
    // Validates a validation code sent via sms
    //
    //Future<FullUser> confirmSms(MobileConfirmForm mobileConfirmForm) async
    test('test confirmSms', () async {
      // TODO
    });

    // Requests a validation code sent by email
    //
    // Requests a validation code sent by email
    //
    //Future emailLogin(EmailLoginForm emailLoginForm) async
    test('test emailLogin', () async {
      // TODO
    });

    // Authenticate using an username/email and a password
    //
    // Authenticate using an username/email and a password
    //
    //Future<FullUser> login(LoginCredentials loginCredentials) async
    test('test login', () async {
      // TODO
    });

    // Requests a validation code for sms based authentication
    //
    // Requests a validation code for sms based authentication
    //
    //Future smsLogin(MobileRegisterForm mobileRegisterForm) async
    test('test smsLogin', () async {
      // TODO
    });
  });
}
