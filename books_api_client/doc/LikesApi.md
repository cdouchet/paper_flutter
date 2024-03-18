# books_api_client.api.LikesApi

## Load the API package
```dart
import 'package:books_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/books*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserLikedBooks**](LikesApi.md#getuserlikedbooks) | **GET** /books/liked | Get authenticated user liked books
[**likeBook**](LikesApi.md#likebook) | **PUT** /books/{book_id}/like | Like a book
[**likeChapter**](LikesApi.md#likechapter) | **PUT** /chapters/{chapter_id}/like | Like a chapter
[**unlikeBook**](LikesApi.md#unlikebook) | **PUT** /books/{book_id}/unlike | Unlike a book
[**unlikeChapter**](LikesApi.md#unlikechapter) | **PUT** /chapters/{chapter_id}/unlike | Unlike a chapter


# **getUserLikedBooks**
> BuiltList<BookWithStats> getUserLikedBooks()

Get authenticated user liked books

Get authenticated user liked books

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getLikesApi();

try {
    final response = api.getUserLikedBooks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LikesApi->getUserLikedBooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;BookWithStats&gt;**](BookWithStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **likeChapter**
> String likeChapter(chapterId)

Like a chapter

Like a chapter

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getLikesApi();
final String chapterId = chapterId_example; // String | 

try {
    final response = api.likeChapter(chapterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LikesApi->likeChapter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 

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

# **unlikeChapter**
> String unlikeChapter(chapterId)

Unlike a chapter

Unlike a chapter

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getLikesApi();
final String chapterId = chapterId_example; // String | 

try {
    final response = api.unlikeChapter(chapterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LikesApi->unlikeChapter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

