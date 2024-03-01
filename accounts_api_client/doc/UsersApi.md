# accounts_api_client.api.UsersApi

## Load the API package
```dart
import 'package:accounts_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/accounts*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTrendingUsers**](UsersApi.md#gettrendingusers) | **GET** /users/categories/trending | Returns trending writers
[**getUserById**](UsersApi.md#getuserbyid) | **GET** /users/{id} | Returns a specific user by id
[**me**](UsersApi.md#me) | **GET** /me | Returns logged user


# **getTrendingUsers**
> BuiltList<User> getTrendingUsers()

Returns trending writers

Returns trending writers

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUsersApi();

try {
    final response = api.getTrendingUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getTrendingUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;User&gt;**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserById**
> User getUserById(id)

Returns a specific user by id

Returns a specific user by id

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUsersApi();
final String id = id_example; // String | User id to look for

try {
    final response = api.getUserById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| User id to look for | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **me**
> FullUser me()

Returns logged user

Returns logged user

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getUsersApi();

try {
    final response = api.me();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->me: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FullUser**](FullUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

