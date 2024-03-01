import 'package:test/test.dart';
import 'package:books_api_client/books_api_client.dart';

/// tests for BooksApi
void main() {
  final instance = BooksApiClient().getBooksApi();

  group(BooksApi, () {
    // Get Books
    //
    // Get Books
    //
    //Future<BuiltList<Book>> getBooks() async
    test('test getBooks', () async {
      // TODO
    });

    // Get Full Book with chapters, pictures and reading count
    //
    // Get Full Book with chapters, pictures and reading count
    //
    //Future<FullBook> getFullBook(String bookId) async
    test('test getFullBook', () async {
      // TODO
    });

    // Get authenticated user's book
    //
    // Get authenticated user's book
    //
    //Future<BuiltList<Book>> getMyBooks() async
    test('test getMyBooks', () async {
      // TODO
    });

    // Get promoted books
    //
    // Get promoted books
    //
    //Future<BuiltList<Book>> getPromotedBooks() async
    test('test getPromotedBooks', () async {
      // TODO
    });

    // Get recommended books
    //
    // Get recommended books
    //
    //Future<BuiltList<Book>> getRecommendedBooks() async
    test('test getRecommendedBooks', () async {
      // TODO
    });

    // Get trending books
    //
    // Get trending books
    //
    //Future<BuiltList<Book>> getTrendingBooks() async
    test('test getTrendingBooks', () async {
      // TODO
    });

    // Post a new book
    //
    // Post a new book
    //
    //Future<ObjectId> newBook(NewBook newBook) async
    test('test newBook', () async {
      // TODO
    });

    // Update a book's description
    //
    // Update a book's description
    //
    //Future<Book> updateBookDescription(String bookId, String body) async
    test('test updateBookDescription', () async {
      // TODO
    });

    // Update a book's title
    //
    // Update a book's title
    //
    //Future<Book> updateBookTitle(String bookId, String body) async
    test('test updateBookTitle', () async {
      // TODO
    });
  });
}
