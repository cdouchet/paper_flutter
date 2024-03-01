// Openapi Generator last run: : 2024-03-01T16:28:24.537519
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  inputSpec: RemoteSpec(path: "https://paper-back.doggo-saloon.net/books/api-docs/openapi.json"),
  projectPubspecPath: "pubspec.yaml",
  generatorName: Generator.dio,
  outputDirectory: 'books_api_client',
  additionalProperties: DioProperties(
    pubName: "books_api_client",
  ),
)
class BooksApiGenerator {}