# accounts_api_client.api.OAuthApi

## Load the API package
```dart
import 'package:accounts_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/accounts*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appleRegister**](OAuthApi.md#appleregister) | **POST** /login/apple | Login through Apple&#39;s OAuth flow
[**googleRegister**](OAuthApi.md#googleregister) | **GET** /login/google | Login through Google&#39;s OAuth flow


# **appleRegister**
> FullUser appleRegister(code, idToken, state, user)

Login through Apple's OAuth flow

Login through Apple's OAuth flow

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getOAuthApi();
final String code = code_example; // String | 
final String idToken = idToken_example; // String | 
final String state = state_example; // String | 
final String user = user_example; // String | 

try {
    final response = api.appleRegister(code, idToken, state, user);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->appleRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 
 **idToken** | **String**|  | 
 **state** | **String**|  | 
 **user** | **String**|  | [optional] 

### Return type

[**FullUser**](FullUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **googleRegister**
> FullUser googleRegister(code, scope, authuser, state)

Login through Google's OAuth flow

Login through Google's OAuth flow

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getOAuthApi();
final String code = code_example; // String | 
final String scope = scope_example; // String | 
final String authuser = authuser_example; // String | 
final String state = state_example; // String | 

try {
    final response = api.googleRegister(code, scope, authuser, state);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuthApi->googleRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | [optional] 
 **scope** | **String**|  | [optional] 
 **authuser** | **String**|  | [optional] 
 **state** | **String**|  | [optional] 

### Return type

[**FullUser**](FullUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

