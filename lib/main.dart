import 'package:catalog_app/Utils/routes.dart';
import 'package:catalog_app/pages/cart_page.dart';
import 'package:catalog_app/widgets/themes.dart';
import 'package:flutter/material.dart';

import 'pages/home_pages.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.cartRoute: (context) => CartPage(),
      },
      initialRoute: MyRoutes.homeRoute,
    );
  }
}

// This is comment used to show how its working