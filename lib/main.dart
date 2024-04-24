import "package:flutter/material.dart";
import "package:flutterproject/screens/login_page.dart";
import "package:flutterproject/utils/routes.dart";

import "screens/home_page.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: MyRoutes.loginRoutes,
      routes: {
        MyRoutes.loginRoutes: (context) => const LoginPage(),
        MyRoutes.homeRoutes: (context) => const HomePage()
      },
    );
  }
}
