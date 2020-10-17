import 'package:flutter/material.dart';
import 'package:test1/screens/accueil/components/accueil_content.dart';
import 'package:test1/constants.dart';
import 'package:test1/size_config.dart';
import 'package:test1/default_button.dart';


class Body extends StatefulWidget{
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body>{

int currentPage=0;
List<Map<String,String>> welcomeData =[
{
  "text": "Bienvenue !",
  "image": "assets/images/splash_1.png"
},
{
"text": "Profiter de bons choix !",
  "image": "assets/images/splash_2.png"
},

];
  @override
  Widget build(BuildContext context){
   return SafeArea(
     child: SizedBox(
       width: double.infinity ,
       child: Column(
         children: <Widget> [
           Expanded(
             flex: 3,
             child: PageView.builder(
               onPageChanged: (value){
                 setState(() {
                   currentPage=value;
                 });
               },
               itemCount: welcomeData.length,
               itemBuilder: (context,index) => AccueilContent(
                 image: welcomeData[index]["image"],
                 text: welcomeData[index]["text"],
               )
               )
               ),
               Expanded(
                 flex:2,
                 child: Padding(
                   padding: EdgeInsets.symmetric(
                     horizontal: getProportionateScreenWidth(20)
                   ),
                   child: Column(
                     children: <Widget>[
                       Spacer(),
                       Row(
                         
                           mainAxisAlignment:MainAxisAlignment.center,
                           children: List.generate(
                             welcomeData.length,
                             (index) => buildDot(index: index),
                           ),
                         ),
                         Spacer(flex:3),
                         DefaultButton(
                           text:"Continuer",
                           press:(){
                            // Navigator.pushNamed(context, HomeScreen.routeName);
                           },
                         ),
                         Spacer(),
                     ],
                     )
                   )
               )
         ],
       ),
       )
   );

  }

  AnimatedContainer buildDot({int index}) {
    return AnimatedContainer(
      duration: kAnimationDuration,
      margin: EdgeInsets.only(right: 5),
      height: 6,
      width: currentPage == index ? 20 : 6,
      decoration: BoxDecoration(
        color: currentPage == index ? kPrimaryColor : Color(0xFFD8D8D8),
        borderRadius: BorderRadius.circular(3),
      ),
    );
  }

}