# books_api_client.api.ChaptersApi

## Load the API package
```dart
import 'package:books_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/books*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLatestChapterContents**](ChaptersApi.md#getlatestchaptercontents) | **GET** /books/chapters/{chapter_id}/contents | Get latest uploaded contents of a chapter
[**postChapter**](ChaptersApi.md#postchapter) | **POST** /books/{book_id}/chapters | Post a chapter, without its contents
[**postChapterContents**](ChaptersApi.md#postchaptercontents) | **PUT** /books/chapters/{chapter_id}/contents | Post the contents of a chapter
[**updateChapterTitle**](ChaptersApi.md#updatechaptertitle) | **PATCH** /books/chapters/{chapter_id}/title | Update a chapter&#39;s title


# **getLatestChapterContents**
> ChapterContents getLatestChapterContents(chapterId)

Get latest uploaded contents of a chapter

Get latest uploaded contents of a chapter

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getChaptersApi();
final String chapterId = chapterId_example; // String | 

try {
    final response = api.getLatestChapterContents(chapterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->getLatestChapterContents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 

### Return type

[**ChapterContents**](ChapterContents.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postChapter**
> Chapter postChapter(bookId, newChapter)

Post a chapter, without its contents

Post a chapter, without its contents

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getChaptersApi();
final String bookId = bookId_example; // String | 
final NewChapter newChapter = ; // NewChapter | 

try {
    final response = api.postChapter(bookId, newChapter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->postChapter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookId** | **String**|  | 
 **newChapter** | [**NewChapter**](NewChapter.md)|  | 

### Return type

[**Chapter**](Chapter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postChapterContents**
> PaperObjectId postChapterContents(chapterId, newChapterContents)

Post the contents of a chapter

Post the contents of a chapter

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getChaptersApi();
final String chapterId = chapterId_example; // String | 
final NewChapterContents newChapterContents = ; // NewChapterContents | 

try {
    final response = api.postChapterContents(chapterId, newChapterContents);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->postChapterContents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 
 **newChapterContents** | [**NewChapterContents**](NewChapterContents.md)|  | 

### Return type

[**PaperObjectId**](PaperObjectId.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateChapterTitle**
> PaperError updateChapterTitle(chapterId, body)

Update a chapter's title

Update a chapter's title

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getChaptersApi();
final String chapterId = chapterId_example; // String | 
final String body = body_example; // String | The chapter's new title

try {
    final response = api.updateChapterTitle(chapterId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->updateChapterTitle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 
 **body** | **String**| The chapter's new title | 

### Return type

[**PaperError**](PaperError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

