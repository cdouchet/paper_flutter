# accounts_api_client.api.InteractionsApi

## Load the API package
```dart
import 'package:accounts_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/accounts*

Method | HTTP request | Description
------------- | ------------- | -------------
[**follow**](InteractionsApi.md#follow) | **PATCH** /{user_id}/follow | 
[**getFollowersCount**](InteractionsApi.md#getfollowerscount) | **GET** /{user_id}/followers/count | 
[**getUserFollowers**](InteractionsApi.md#getuserfollowers) | **GET** /{user_id}/followers | Get user followers
[**unfollow**](InteractionsApi.md#unfollow) | **PATCH** /{user_id}/unfollow | 


# **follow**
> String follow(userId)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getInteractionsApi();
final String userId = userId_example; // String | 

try {
    final response = api.follow(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InteractionsApi->follow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowersCount**
> UserFollowersCountResponse getFollowersCount(userId)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getInteractionsApi();
final String userId = userId_example; // String | 

try {
    final response = api.getFollowersCount(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InteractionsApi->getFollowersCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**UserFollowersCountResponse**](UserFollowersCountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserFollowers**
> BuiltList<DisplayUser> getUserFollowers(userId)

Get user followers

Get user followers

### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getInteractionsApi();
final String userId = userId_example; // String | 

try {
    final response = api.getUserFollowers(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InteractionsApi->getUserFollowers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**BuiltList&lt;DisplayUser&gt;**](DisplayUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfollow**
> String unfollow(userId)



### Example
```dart
import 'package:accounts_api_client/api.dart';

final api = AccountsApiClient().getInteractionsApi();
final String userId = userId_example; // String | 

try {
    final response = api.unfollow(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InteractionsApi->unfollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

