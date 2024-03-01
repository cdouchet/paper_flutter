import 'package:test/test.dart';
import 'package:storage_api_client/storage_api_client.dart';

/// tests for ChaptersApi
void main() {
  final instance = StorageApiClient().getChaptersApi();

  group(ChaptersApi, () {
    // Update a chapter's cover, returning its uri
    //
    // Update a chapter's cover, returning its uri
    //
    //Future<String> updateChapterCover(String chapterId, MultipartFile file) async
    test('test updateChapterCover', () async {
      // TODO
    });
  });
}
