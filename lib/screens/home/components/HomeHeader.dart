import 'package:flutter/material.dart';
import 'package:test1/size_config.dart';
import 'package:test1/screens/home/components/SearchField.dart';
import 'package:test1/screens/home/components/icon_btn_with_counter.dart';



class HomeHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SearchField(),
          IconBtnWithCounter(
            svgSrc: "assets/icons/heart.png", 
            press: null),
      
        ],
        ),
    );
  }
}