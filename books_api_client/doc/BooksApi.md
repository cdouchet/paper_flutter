# books_api_client.api.BooksApi

## Load the API package
```dart
import 'package:books_api_client/api.dart';
```

All URIs are relative to *https://paper-back.doggo-saloon.net/books*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBooks**](BooksApi.md#getbooks) | **GET** /books | Get Books
[**getFullBook**](BooksApi.md#getfullbook) | **GET** /books/full/{book_id} | Get Full Book with chapters, pictures and reading count
[**getMyBooks**](BooksApi.md#getmybooks) | **GET** /books/me | Get authenticated user&#39;s book
[**getPromotedBooks**](BooksApi.md#getpromotedbooks) | **GET** /books/promoted | Get promoted books
[**getRecommendedBooks**](BooksApi.md#getrecommendedbooks) | **GET** /books/recommended | Get recommended books
[**getTrendingBooks**](BooksApi.md#gettrendingbooks) | **GET** /books/trending | Get trending books
[**newBook**](BooksApi.md#newbook) | **POST** /books | Post a new book
[**updateBookDescription**](BooksApi.md#updatebookdescription) | **PATCH** /books/{book_id}/description | Update a book&#39;s description
[**updateBookTitle**](BooksApi.md#updatebooktitle) | **PATCH** /books/{book_id}/title | Update a book&#39;s title


# **getBooks**
> BuiltList<Book> getBooks()

Get Books

Get Books

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();

try {
    final response = api.getBooks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getBooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Book&gt;**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFullBook**
> FullBook getFullBook(bookId)

Get Full Book with chapters, pictures and reading count

Get Full Book with chapters, pictures and reading count

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();
final String bookId = bookId_example; // String | 

try {
    final response = api.getFullBook(bookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getFullBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookId** | **String**|  | 

### Return type

[**FullBook**](FullBook.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyBooks**
> BuiltList<Book> getMyBooks()

Get authenticated user's book

Get authenticated user's book

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();

try {
    final response = api.getMyBooks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getMyBooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Book&gt;**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPromotedBooks**
> BuiltList<Book> getPromotedBooks()

Get promoted books

Get promoted books

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();

try {
    final response = api.getPromotedBooks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getPromotedBooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Book&gt;**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecommendedBooks**
> BuiltList<Book> getRecommendedBooks()

Get recommended books

Get recommended books

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();

try {
    final response = api.getRecommendedBooks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getRecommendedBooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Book&gt;**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrendingBooks**
> BuiltList<Book> getTrendingBooks()

Get trending books

Get trending books

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();

try {
    final response = api.getTrendingBooks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getTrendingBooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Book&gt;**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newBook**
> ObjectId newBook(newBook)

Post a new book

Post a new book

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();
final NewBook newBook = ; // NewBook | 

try {
    final response = api.newBook(newBook);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->newBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newBook** | [**NewBook**](NewBook.md)|  | 

### Return type

[**ObjectId**](ObjectId.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBookDescription**
> Book updateBookDescription(bookId, body)

Update a book's description

Update a book's description

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();
final String bookId = bookId_example; // String | 
final String body = body_example; // String | The book's new description

try {
    final response = api.updateBookDescription(bookId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->updateBookDescription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookId** | **String**|  | 
 **body** | **String**| The book's new description | 

### Return type

[**Book**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBookTitle**
> Book updateBookTitle(bookId, body)

Update a book's title

Update a book's title

### Example
```dart
import 'package:books_api_client/api.dart';

final api = BooksApiClient().getBooksApi();
final String bookId = bookId_example; // String | 
final String body = body_example; // String | The book's new title

try {
    final response = api.updateBookTitle(bookId, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->updateBookTitle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookId** | **String**|  | 
 **body** | **String**| The book's new title | 

### Return type

[**Book**](Book.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

