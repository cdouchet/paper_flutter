import 'package:test/test.dart';
import 'package:books_api_client/books_api_client.dart';

/// tests for LikesApi
void main() {
  final instance = BooksApiClient().getLikesApi();

  group(LikesApi, () {
    // Like a book
    //
    // Like a book
    //
    //Future<String> likeBook(String bookId) async
    test('test likeBook', () async {
      // TODO
    });

    // Unlike a book
    //
    // Unlike a book
    //
    //Future<String> unlikeBook(String bookId) async
    test('test unlikeBook', () async {
      // TODO
    });
  });
}
