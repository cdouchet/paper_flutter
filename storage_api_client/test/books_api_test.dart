import 'package:test/test.dart';
import 'package:storage_api_client/storage_api_client.dart';

/// tests for BooksApi
void main() {
  final instance = StorageApiClient().getBooksApi();

  group(BooksApi, () {
    // Update a book's art, returning its uri
    //
    // Update a book's art, returning its uri
    //
    //Future<String> updateBookArt(String bookId, MultipartFile file) async
    test('test updateBookArt', () async {
      // TODO
    });

    // Update a book's cover, returning its uri
    //
    // Update a book's cover, returning its uri
    //
    //Future<String> updateBookCover(String bookId, MultipartFile file) async
    test('test updateBookCover', () async {
      // TODO
    });
  });
}
