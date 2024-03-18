import 'dart:async';
import 'dart:convert';

import 'package:app_links/app_links.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:floating_snackbar/floating_snackbar.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/main.dart';
import 'package:paper_flutter/modules/home/home_view.dart';
import 'package:paper_flutter/modules/login/components/oauth_button.dart';
import 'package:paper_flutter/openapi/clients.dart';
import 'package:paper_flutter/providers/user_provider.dart';
import 'package:provider/provider.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'package:url_launcher/url_launcher.dart';

final cookieManager = CookieManager(
  PersistCookieJar(
    storage: FileStorage(
      "${applicationDocumentsDirectory.path}/.cookies/",
    ),
    ignoreExpires: true,
  ),
);

class LoginProvider extends ChangeNotifier {
  void handleOAuthLogin(OAuthButtonType oAuthType, BuildContext context) async {
    switch (oAuthType) {
      case OAuthButtonType.apple:
        await signInWithApple(context);
        break;
      case OAuthButtonType.google:
        await signInWithGoogle();
        break;
    }
  }

  StreamSubscription<String> listenAppLinks(BuildContext context) {
    final appLinks = AppLinks();
    final subscription = appLinks.stringLinkStream.listen((event) {
      // Handling Google auth callback
      if (event.contains("google")) {
        final uri = Uri.parse(event);
        final params = uri.queryParameters;
        accountsApiClient
            .getOAuthApi()
            .googleRegister(
              code: params["code"],
              state: params["state"],
              scope: params["scope"],
              authuser: params["authuser"],
            )
            .then((res) {
          accountsApiClient.getUsersApi().me().then((res) {
            Provider.of<UserProvider>(context, listen: false)
                .setFullUser(res.data!);
            Navigator.pushReplacementNamed(context, HomeView.routeName);
          }).catchError((err) {
            FloatingSnackBar(
              message: "Une erreur est survenue. Veuillez réessayer",
              context: context,
              backgroundColor: Colors.white,
              textColor: Colors.black,
            );
          });
        }).catchError((err) {
          FloatingSnackBar(
            message: "Une erreur est survenue. Veuillez réessayer",
            context: context,
            backgroundColor: Colors.white,
            textColor: Colors.black,
          );
          print("Error handling google auth callback: $err");
        });
      }
    });
    return subscription;
  }

  Future<void> signInWithGoogle() async {
    try {
      launchUrl(
          Uri.parse(
              """https://accounts.google.com/o/oauth2/auth/oauthchooseaccount?response_type=code&client_id=26984179744-dd2nb6nrjtm29368527nu1aec9pg30a3.apps.googleusercontent.com&redirect_uri=https://paper-back.doggo-saloon.net/accounts/login/google&scope=email profile openid&prompt=select_account&state={"isPlatformWeb":false}"""),
          mode: LaunchMode.externalApplication);
      print("");
    } catch (e, s) {
      print(e);
      print(s);
    }
  }

  Future<void> signInWithApple(BuildContext context) async {
    SignInWithApple.getAppleIDCredential(
      scopes: [
        AppleIDAuthorizationScopes.email,
        AppleIDAuthorizationScopes.fullName,
      ],
    ).then((credentials) {
      final encodedUser = jsonEncode(
        {
          "name": {
            "firstName": credentials.givenName,
            "lastName": credentials.familyName
          },
          "email": credentials.email,
        },
      );
      accountsApiClient
          .getOAuthApi()
          .appleRegister(
            code: credentials.authorizationCode,
            idToken: credentials.identityToken!,
            state: credentials.state ?? "state",
            user: credentials.givenName == null ? null : encodedUser,
          )
          .then((loginResponse) {
        final fullUser = loginResponse.data!;
        Provider.of<UserProvider>(context, listen: false).setFullUser(fullUser);
        Navigator.pushReplacementNamed(context, HomeView.routeName);
      }).catchError((err, st) {
        print("Error registering with apple to paper back");
      });
    }).catchError((err, st) {
      print("Error getting apple id credentials");
    });
  }
}
