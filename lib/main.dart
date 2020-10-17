import 'package:flutter/material.dart';
import 'package:test1/screens/accueil/accueilScreen.dart';
import 'package:test1/theme.dart';
import 'package:test1/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App',
      theme: theme(),
      initialRoute: AccueilScreen.routeName,
      routes:routes,     
    );
  }
}




