import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridView_builder extends StatelessWidget{
  List arrColor=[
    Colors.amber,
    Colors.red,
    Colors.black,
    Colors.purple,
    Colors.blue,
    Colors.black26,
    Colors.blueAccent,
    Colors.brown,
    Colors.greenAccent,
    Colors.lightGreen,

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount:3,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,),
            itemCount: arrColor.length,
          itemBuilder: (context,index){
           return
             Container(color: arrColor[index],child: Text("$index",style: TextStyle(fontSize: 60,fontFamily: "sans"),),alignment: Alignment.center,);
          },
            )
    );
  }

}