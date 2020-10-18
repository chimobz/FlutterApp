import 'package:flutter/material.dart';

import 'package:test1/size_config.dart';
import 'package:test1/screens/home/components/HomeHeader.dart';
import 'package:test1/screens/home/components/discounter_banner.dart';
import 'package:test1/screens/home/components/categories.dart';
class Body extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return SafeArea(
      child: SingleChildScrollView( 
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            DiscountBanner(),
            Categories(),
            
          
            
            

        ],),
      )
       );
  }

}