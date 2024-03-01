import 'package:test/test.dart';
import 'package:books_api_client/books_api_client.dart';

/// tests for ReadingsApi
void main() {
  final instance = BooksApiClient().getReadingsApi();

  group(ReadingsApi, () {
    // Get a chapter's reading count
    //
    // Get a chapter's reading count
    //
    //Future<int> getChapterReadingsCount(String chapterId) async
    test('test getChapterReadingsCount', () async {
      // TODO
    });

    // Get authenticated user's readings
    //
    // Get authenticated user's readings
    //
    //Future<BuiltList<BookCurrentReading>> getMyReadings() async
    test('test getMyReadings', () async {
      // TODO
    });

    // Mark a chapter as read with optional bookmark
    //
    // Mark a chapter as read with optional bookmark
    //
    //Future<String> insertChapterReading(NewReading newReading) async
    test('test insertChapterReading', () async {
      // TODO
    });
  });
}
