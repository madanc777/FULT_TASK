import 'package:application_latest/Navigation_Second.dart';
import 'package:application_latest/Ui_Helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Custom_button_cnt_Text extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Custom Widget",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),  ),
       centerTitle: true,
     ),
     body:
     Column(children: [
       UiHelper.button(() {
         Navigator.push(context, MaterialPageRoute(builder: (context)=> Navigation_second(Name_str: "Hello")));
       }, "First", Colors.red),
       UiHelper.button(() {
         Navigator.push(context, MaterialPageRoute(builder: (context)=> Navigation_second(Name_str: "Hello")));
       }, "First", Colors.red),
       UiHelper.button(() {
         Navigator.push(context, MaterialPageRoute(builder: (context)=> Navigation_second(Name_str: "Hello")));
       }, "First", Colors.red),

       UiHelper.customtex("Hello1", 20, FontWeight.bold, Colors.red),

       UiHelper.customtex("Hello1", 30, FontWeight.bold, Colors.blue),

       UiHelper.customtex("Hello1", 40, FontWeight.bold, Colors.purple),

       UiHelper.customtex("Hello1", 50, FontWeight.bold, Colors.orange),

       UiHelper.customContainer(50, 50, Colors.red),

       UiHelper.customContainer(100, 100,  Colors.blue),

       UiHelper.customContainer(150, 150, Colors.orange),

     ],)
   );
  }

}