// Openapi Generator last run: : 2024-03-16T20:35:33.407853
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  inputSpec: RemoteSpec(path: "https://paper-back.doggo-saloon.net/accounts/api-docs/openapi.json"),
  projectPubspecPath: "pubspec.yaml",
  generatorName: Generator.dio,
  outputDirectory: 'accounts_api_client',
  additionalProperties: DioProperties(
    pubName: "accounts_api_client",
  ),
)
class AccountsApiGenerator {}