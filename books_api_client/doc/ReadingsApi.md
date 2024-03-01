# books_api_client.api.ReadingsApi

## Load the API package
```dart
import 'package:books_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/books*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getChapterReadingsCount**](ReadingsApi.md#getchapterreadingscount) | **GET** /books/chapters/{chapter_id}/reading | Get a chapter&#39;s reading count
[**getMyReadings**](ReadingsApi.md#getmyreadings) | **GET** /books/chapters/readings/me | Get authenticated user&#39;s readings
[**insertChapterReading**](ReadingsApi.md#insertchapterreading) | **POST** /books/chapters/reading | Mark a chapter as read with optional bookmark


# **getChapterReadingsCount**
> int getChapterReadingsCount(chapterId)

Get a chapter's reading count

Get a chapter's reading count

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getReadingsApi();
final String chapterId = chapterId_example; // String | 

try {
    final response = api.getChapterReadingsCount(chapterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReadingsApi->getChapterReadingsCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyReadings**
> BuiltList<BookCurrentReading> getMyReadings()

Get authenticated user's readings

Get authenticated user's readings

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getReadingsApi();

try {
    final response = api.getMyReadings();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReadingsApi->getMyReadings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BookCurrentReading&gt;**](BookCurrentReading.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **insertChapterReading**
> String insertChapterReading(newReading)

Mark a chapter as read with optional bookmark

Mark a chapter as read with optional bookmark

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getReadingsApi();
final NewReading newReading = ; // NewReading | 

try {
    final response = api.insertChapterReading(newReading);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ReadingsApi->insertChapterReading: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newReading** | [**NewReading**](NewReading.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

