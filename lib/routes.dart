import 'package:flutter/material.dart';
import 'package:test1/screens/accueil/accueilScreen.dart';
import 'package:test1/screens/home/homeScreen.dart';

final Map<String,WidgetBuilder> routes ={
  AccueilScreen.routeName: (context) => AccueilScreen(),
   HomeScreen.routeName: (context) => HomeScreen(),
};