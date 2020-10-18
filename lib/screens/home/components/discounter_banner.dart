import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class DiscountBanner extends StatelessWidget{

  final  List<String> imgList = [
  'assets/images/splash_1.png',
 'assets/images/splash_2.png',

  'assets/images/splash_3.png',
 
  ];

 
  @override
  Widget build(BuildContext context){
    return Container(
      child: CarouselSlider(
        options: CarouselOptions(
          aspectRatio: 2.0,
          enlargeCenterPage: true,
          scrollDirection: Axis.horizontal,
          autoPlay: true,
        ),
        items: imgList.map((element) => Container(
          child: Container(
            margin: EdgeInsets.all(5.0),
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(5.0)),
              child: Stack(
                children: <Widget>[
                  Image.asset(element,fit:BoxFit.cover,width: 1000.0,height: 150.0,),
                  Positioned(
                    bottom: 0.0,
                    left: 0.0,
                    right: 0.0,
                    child: Container(
                     
                       padding: EdgeInsets.symmetric(vertical:10.0, horizontal:20.0),
                       
                      ),

                    
                  ),
                

                ]
              ),
              )
          ),),).toList()
      )
    );
    
  }
}