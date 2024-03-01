# books_api_client.api.LikesApi

## Load the API package
```dart
import 'package:books_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/books*

Method | HTTP request | Description
------------- | ------------- | -------------
[**likeBook**](LikesApi.md#likebook) | **PUT** /books/{book_id}/like | Like a book
[**unlikeBook**](LikesApi.md#unlikebook) | **PUT** /books/{book_id}/unlike | Unlike a book


# **likeBook**
> String likeBook(bookId)

Like a book

Like a book

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getLikesApi();
final String bookId = bookId_example; // String | 

try {
    final response = api.likeBook(bookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LikesApi->likeBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookId** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlikeBook**
> String unlikeBook(bookId)

Unlike a book

Unlike a book

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getLikesApi();
final String bookId = bookId_example; // String | 

try {
    final response = api.unlikeBook(bookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LikesApi->unlikeBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookId** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

