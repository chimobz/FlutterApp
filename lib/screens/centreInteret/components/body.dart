import 'package:flutter/material.dart';
import 'package:test1/size_config.dart';
class Body extends StatelessWidget {

  Widget build(BuildContext context){
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(

        
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            Container(
              child: Center(
                child: Text('Entrer votre choix',style: DefaultTextStyle.of(context).style.apply(fontSizeFactor: 2.0)),)
            ),

            SizedBox(height: getProportionateScreenWidth(15)),
                Container(
                  
                    height: 1000,
                    child: 
                    GridView.count(
                     /* scrollDirection: Axis.horizontal,
                      crossAxisCount: 2 ,
                      children: List.generate(50,(index){
                        return Container(
                          child: Card(
                            color: Colors.amber,
                          ),
                        );

                      }),*/
                   crossAxisCount: 3,
                   primary: false,
                    padding: const EdgeInsets.all(8),
                   crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                   children: <Widget>[
                Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Clothes'),
                  color: Colors.pink[200]
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                  Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),

                  Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ), 
                 Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                  Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                  Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                  Container(
                  padding: EdgeInsets.all(8),
                  //modifit feha
                  child: Center(child: Text('Electroménager' )),
                  color: Colors.pink,
                ),
                  Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.yellow,
                ),
                  Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                  Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),

                

                   Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),

                   Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                   Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                 Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                 Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                 Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
              ],
                    ),
                  )
          
          /*  GridView.count(
              crossAxisCount: 2,
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Clothes'),
                  color: Colors.pink[200]
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),

                   Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),

                   Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
                   Container(
                  padding: EdgeInsets.all(8),
                  child: Text('Electroménager'),
                  color: Colors.pink,
                ),
              ],
              )*/




          ],),
      ),

    ));
  }
}