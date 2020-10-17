import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:test1/size_config.dart';
import 'package:test1/screens/accueil/components/Body.dart';


class AccueilScreen extends StatelessWidget{
  static String routeName="/accueil";
  @override
  Widget build(BuildContext context){

    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
  
    );

  }
} 