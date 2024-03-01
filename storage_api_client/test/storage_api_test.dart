import 'package:test/test.dart';
import 'package:storage_api_client/storage_api_client.dart';

/// tests for StorageApi
void main() {
  final instance = StorageApiClient().getStorageApi();

  group(StorageApi, () {
    //Future getFile(String id) async
    test('test getFile', () async {
      // TODO
    });

    //Future<PaperFileDisplay> uploadFile(MultipartFile file) async
    test('test uploadFile', () async {
      // TODO
    });
  });
}
