import 'package:accounts_api_client/accounts_api_client.dart';
import 'package:flutter/material.dart';

class UserProvider extends ChangeNotifier {
  FullUser? loggedUser;

  void setFullUser(FullUser user) {
    loggedUser = user;
    notifyListeners();
  }
}