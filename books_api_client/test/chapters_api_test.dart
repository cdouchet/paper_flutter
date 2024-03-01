import 'package:test/test.dart';
import 'package:books_api_client/books_api_client.dart';

/// tests for ChaptersApi
void main() {
  final instance = BooksApiClient().getChaptersApi();

  group(ChaptersApi, () {
    // Get latest uploaded contents of a chapter
    //
    // Get latest uploaded contents of a chapter
    //
    //Future<ChapterContents> getLatestChapterContents(String chapterId) async
    test('test getLatestChapterContents', () async {
      // TODO
    });

    // Post a chapter, without its contents
    //
    // Post a chapter, without its contents
    //
    //Future<Chapter> postChapter(String bookId, NewChapter newChapter) async
    test('test postChapter', () async {
      // TODO
    });

    // Post the contents of a chapter
    //
    // Post the contents of a chapter
    //
    //Future<PaperObjectId> postChapterContents(String chapterId, NewChapterContents newChapterContents) async
    test('test postChapterContents', () async {
      // TODO
    });

    // Update a chapter's title
    //
    // Update a chapter's title
    //
    //Future<PaperError> updateChapterTitle(String chapterId, String body) async
    test('test updateChapterTitle', () async {
      // TODO
    });
  });
}
