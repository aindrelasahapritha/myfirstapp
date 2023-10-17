import 'package:firstapp/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // bringVegetables(thaila: false);
    // double days = 30;
    // String name = "codepur";

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/":(context) => LoginPage(),
         "/home":(context) => HomePage(),
        "/login":(context) => LoginPage()
      },
    );
  }
}

// bringVegetables({ bool thaila=false, int rupees = 100}) {}
