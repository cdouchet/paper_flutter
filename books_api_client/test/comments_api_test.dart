import 'package:test/test.dart';
import 'package:books_api_client/books_api_client.dart';

/// tests for CommentsApi
void main() {
  final instance = BooksApiClient().getCommentsApi();

  group(CommentsApi, () {
    // Get comments of a chapter's with limit & skip parameters
    //
    // Get comments of a chapter's with limit & skip parameters
    //
    //Future<BuiltList<DisplayChapterComment>> getChapterCommentsWithLimit(String chapterId, int limit, int skip) async
    test('test getChapterCommentsWithLimit', () async {
      // TODO
    });

    // Post a new chapter's comment
    //
    // Post a new chapter's comment
    //
    //Future<ObjectId> postChapterComment(String chapterId, NewChapterComment newChapterComment) async
    test('test postChapterComment', () async {
      // TODO
    });

    // Update a chapter's comment
    //
    // Update a chapter's comment
    //
    //Future<ChapterComment> updateComment(String commentId, NewChapterComment newChapterComment) async
    test('test updateComment', () async {
      // TODO
    });
  });
}
