import 'package:accounts_api_client/accounts_api_client.dart';
import 'package:books_api_client/books_api_client.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:paper_flutter/providers/login_provider.dart';
import 'package:storage_api_client/storage_api_client.dart';

final accountsApiClient = AccountsApiClient(
  interceptors: [cookieManager],
);
final booksApiClient = BooksApiClient(
  interceptors: [cookieManager],
);
final storageApiClient = StorageApiClient(
  interceptors: [cookieManager],
);
