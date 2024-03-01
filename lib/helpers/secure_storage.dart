import 'dart:io';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class PaperSecureStorage {
  FlutterSecureStorage fss = const FlutterSecureStorage();

  static final PaperSecureStorage instance = PaperSecureStorage._internal();

  factory PaperSecureStorage() {
    return instance;
  }

  PaperSecureStorage._internal();
}