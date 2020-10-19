import 'package:flutter/material.dart';
import 'package:test1/screens/centreInteret/components/body.dart';

class CentreInteret extends StatelessWidget{
  static String routeName ="/centre";

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Body(),
    );
  }
}