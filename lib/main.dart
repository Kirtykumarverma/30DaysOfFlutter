import 'package:FLUTTER_CATALOG/homepage.dart';
import 'package:FLUTTER_CATALOG/pages/login_page.dart';
import 'package:FLUTTER_CATALOG/utils/routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/loginpage",
      routes: {
        MyRoutes.homePageRoute: (context) => Homepage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
