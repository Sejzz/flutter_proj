//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/widgets/themes.dart';
//import 'package:google_fonts/google_fonts.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //var day = 5;
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),

      //ThemeData(
      //primarySwatch: Colors.deepPurple,
      // fontFamily: GoogleFonts.lato().fontFamily,
      // appBarTheme: AppBarTheme(
      // color: Colors.white,
      //elevation: 0.0,
      // iconTheme: IconThemeData(color: Colors.black),
      // textTheme: Theme.of(context).textTheme,
      //)

      debugShowCheckedModeBanner: false,
      //darkTheme: ThemeData(
      // brightness: Brightness.dark,
      //),

      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
