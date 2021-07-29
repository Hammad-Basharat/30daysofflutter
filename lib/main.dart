import 'package:first_class/pages/home_page.dart';
import 'package:first_class/pages/login_page.dart';
import 'package:first_class/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
        primarySwatch: Colors.cyan,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // debugShowCheckedModeBanner: false,   //Comment: To Remove debug from end result app.
      initialRoute: "/login",
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeroute: (context) => HomePage(),
        MyRoutes.loginroute: (context) => LoginPage(),
      },
    );
  }
}
