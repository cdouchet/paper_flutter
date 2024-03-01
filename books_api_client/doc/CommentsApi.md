# books_api_client.api.CommentsApi

## Load the API package
```dart
import 'package:books_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/books*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getChapterCommentsWithLimit**](CommentsApi.md#getchaptercommentswithlimit) | **GET** /books/chapters/{chapter_id}/comments | Get comments of a chapter&#39;s with limit &amp; skip parameters
[**postChapterComment**](CommentsApi.md#postchaptercomment) | **POST** /books/chapters/{chapter_id}/comments | Post a new chapter&#39;s comment
[**updateComment**](CommentsApi.md#updatecomment) | **PUT** /books/chapters/comments/{comment_id} | Update a chapter&#39;s comment


# **getChapterCommentsWithLimit**
> BuiltList<DisplayChapterComment> getChapterCommentsWithLimit(chapterId, limit, skip)

Get comments of a chapter's with limit & skip parameters

Get comments of a chapter's with limit & skip parameters

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getCommentsApi();
final String chapterId = chapterId_example; // String | 
final int limit = 789; // int | 
final int skip = 789; // int | 

try {
    final response = api.getChapterCommentsWithLimit(chapterId, limit, skip);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentsApi->getChapterCommentsWithLimit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 
 **limit** | **int**|  | 
 **skip** | **int**|  | 

### Return type

[**BuiltList&lt;DisplayChapterComment&gt;**](DisplayChapterComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postChapterComment**
> ObjectId postChapterComment(chapterId, newChapterComment)

Post a new chapter's comment

Post a new chapter's comment

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getCommentsApi();
final String chapterId = chapterId_example; // String | 
final NewChapterComment newChapterComment = ; // NewChapterComment | 

try {
    final response = api.postChapterComment(chapterId, newChapterComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentsApi->postChapterComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chapterId** | **String**|  | 
 **newChapterComment** | [**NewChapterComment**](NewChapterComment.md)|  | 

### Return type

[**ObjectId**](ObjectId.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateComment**
> ChapterComment updateComment(commentId, newChapterComment)

Update a chapter's comment

Update a chapter's comment

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getCommentsApi();
final String commentId = commentId_example; // String | 
final NewChapterComment newChapterComment = ; // NewChapterComment | 

try {
    final response = api.updateComment(commentId, newChapterComment);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CommentsApi->updateComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
 **newChapterComment** | [**NewChapterComment**](NewChapterComment.md)|  | 

### Return type

[**ChapterComment**](ChapterComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

