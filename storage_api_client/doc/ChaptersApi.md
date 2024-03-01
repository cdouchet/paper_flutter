# storage_api_client.api.ChaptersApi

## Load the API package
```dart
import 'package:storage_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/storage*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updateChapterCover**](ChaptersApi.md#updatechaptercover) | **PUT** /chapters/{chapter_id}/cover | Update a chapter&#39;s cover, returning its uri


# **updateChapterCover**
> String updateChapterCover(chapterId, file)

Update a chapter's cover, returning its uri

Update a chapter's cover, returning its uri

### Example
```dart
import 'package:storage_api_client/api.dart';

final api = StorageApiClient().getChaptersApi();
final String chapterId = chapterId_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.updateChapterCover(chapterId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->updateChapterCover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

