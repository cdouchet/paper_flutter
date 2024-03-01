import 'dart:io';

import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/start/start_view.dart';
import 'package:paper_flutter/providers/home_provider.dart';
import 'package:paper_flutter/providers/login_provider.dart';
import 'package:paper_flutter/providers/user_provider.dart';
import 'package:paper_flutter/router/router.dart';
import 'package:paper_flutter/themes/light_theme.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';

late Directory applicationDocumentsDirectory;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  applicationDocumentsDirectory = await getApplicationDocumentsDirectory();
  runApp(const Paper());
}

class Paper extends StatelessWidget {
  const Paper({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => LoginProvider()),
        ChangeNotifierProvider(create: (context) => UserProvider()),
        ChangeNotifierProvider(create: (context) => HomeProvider())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: lightTheme,
        routes: PaperRouter.instance.buildRoutes(),
        initialRoute: StartView.routeName,
      ),
    );
  }
}
