import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/Login.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/screens/dash_board.dart';

void main() {
  /*  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.blue)); */
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme,
        )),
        debugShowCheckedModeBanner: false,
        home: Login());
  }
}
