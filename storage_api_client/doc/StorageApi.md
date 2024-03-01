# storage_api_client.api.StorageApi

## Load the API package
```dart
import 'package:storage_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/storage*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFile**](StorageApi.md#getfile) | **GET** /file/{id} | 
[**uploadFile**](StorageApi.md#uploadfile) | **POST** /file | 


# **getFile**
> getFile(id)



### Example
```dart
import 'package:storage_api_client/api.dart';

final api = StorageApiClient().getStorageApi();
final String id = id_example; // String | 

try {
    api.getFile(id);
} catch on DioException (e) {
    print('Exception when calling StorageApi->getFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFile**
> PaperFileDisplay uploadFile(file)



### Example
```dart
import 'package:storage_api_client/api.dart';

final api = StorageApiClient().getStorageApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadFile(file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling StorageApi->uploadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 

### Return type

[**PaperFileDisplay**](PaperFileDisplay.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

