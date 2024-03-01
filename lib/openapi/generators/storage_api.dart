// Openapi Generator last run: : 2024-03-01T16:17:32.029644
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  inputSpec: RemoteSpec(path: "https://paper-back.doggo-saloon.net/storage/api-docs/openapi.json"),
  projectPubspecPath: "pubspec.yaml",
  generatorName: Generator.dio,
  outputDirectory: 'storage_api_client',
  additionalProperties: DioProperties(
    pubName: "storage_api_client",
  ),
)
class StorageApiGenerator {}