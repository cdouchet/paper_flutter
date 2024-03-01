# accounts_api_client.api.LoginApi

## Load the API package
```dart
import 'package:accounts_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/accounts*

Method | HTTP request | Description
------------- | ------------- | -------------
[**confirmEmail**](LoginApi.md#confirmemail) | **POST** /login/email/confirm | Validates a validation code sent via email
[**confirmSms**](LoginApi.md#confirmsms) | **POST** /login/sms/confirm | Validates a validation code sent via sms
[**emailLogin**](LoginApi.md#emaillogin) | **POST** /login/email | Requests a validation code sent by email
[**login**](LoginApi.md#login) | **POST** /login | Authenticate using an username/email and a password
[**smsLogin**](LoginApi.md#smslogin) | **POST** /login/sms | Requests a validation code for sms based authentication


# **confirmEmail**
> FullUser confirmEmail(emailConfirmForm)

Validates a validation code sent via email

Validates a validation code sent via email

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getLoginApi();
final EmailConfirmForm emailConfirmForm = ; // EmailConfirmForm | 

try {
    final response = api.confirmEmail(emailConfirmForm);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoginApi->confirmEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailConfirmForm** | [**EmailConfirmForm**](EmailConfirmForm.md)|  | 

### Return type

[**FullUser**](FullUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmSms**
> FullUser confirmSms(mobileConfirmForm)

Validates a validation code sent via sms

Validates a validation code sent via sms

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getLoginApi();
final MobileConfirmForm mobileConfirmForm = ; // MobileConfirmForm | 

try {
    final response = api.confirmSms(mobileConfirmForm);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoginApi->confirmSms: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobileConfirmForm** | [**MobileConfirmForm**](MobileConfirmForm.md)|  | 

### Return type

[**FullUser**](FullUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emailLogin**
> emailLogin(emailLoginForm)

Requests a validation code sent by email

Requests a validation code sent by email

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getLoginApi();
final EmailLoginForm emailLoginForm = ; // EmailLoginForm | 

try {
    api.emailLogin(emailLoginForm);
} catch on DioException (e) {
    print('Exception when calling LoginApi->emailLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailLoginForm** | [**EmailLoginForm**](EmailLoginForm.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> FullUser login(loginCredentials)

Authenticate using an username/email and a password

Authenticate using an username/email and a password

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getLoginApi();
final LoginCredentials loginCredentials = ; // LoginCredentials | 

try {
    final response = api.login(loginCredentials);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoginApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginCredentials** | [**LoginCredentials**](LoginCredentials.md)|  | 

### Return type

[**FullUser**](FullUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **smsLogin**
> smsLogin(mobileRegisterForm)

Requests a validation code for sms based authentication

Requests a validation code for sms based authentication

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getLoginApi();
final MobileRegisterForm mobileRegisterForm = ; // MobileRegisterForm | 

try {
    api.smsLogin(mobileRegisterForm);
} catch on DioException (e) {
    print('Exception when calling LoginApi->smsLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobileRegisterForm** | [**MobileRegisterForm**](MobileRegisterForm.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

