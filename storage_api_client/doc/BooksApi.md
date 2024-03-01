# storage_api_client.api.BooksApi

## Load the API package
```dart
import 'package:storage_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/storage*

Method | HTTP request | Description
------------- | ------------- | -------------
[**updateBookArt**](BooksApi.md#updatebookart) | **PUT** /books/{book_id}/art | Update a book&#39;s art, returning its uri
[**updateBookCover**](BooksApi.md#updatebookcover) | **PUT** /books/{book_id}/cover | Update a book&#39;s cover, returning its uri


# **updateBookArt**
> String updateBookArt(bookId, file)

Update a book's art, returning its uri

Update a book's art, returning its uri

### Example
```dart
import 'package:storage_api_client/api.dart';

final api = StorageApiClient().getBooksApi();
final String bookId = bookId_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.updateBookArt(bookId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->updateBookArt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookId** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBookCover**
> String updateBookCover(bookId, file)

Update a book's cover, returning its uri

Update a book's cover, returning its uri

### Example
```dart
import 'package:storage_api_client/api.dart';

final api = StorageApiClient().getBooksApi();
final String bookId = bookId_example; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.updateBookCover(bookId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->updateBookCover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookId** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

