# storage_api_client.api.AccountsApi

## Load the API package
```dart
import 'package:storage_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/storage*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updateUserPicture**](AccountsApi.md#updateuserpicture) | **PUT** /users/picture | Update user&#39;s picture


# **updateUserPicture**
> String updateUserPicture(file)

Update user's picture

Update user's picture

### Example
```dart
import 'package:storage_api_client/api.dart';

final api = StorageApiClient().getAccountsApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.updateUserPicture(file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AccountsApi->updateUserPicture: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

