import 'package:flutter/material.dart';

class List_View extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: ListView(
       scrollDirection: Axis.horizontal,
       children: [
         Container(
           width: 200,
           height: 200,
           decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red ),
         ),
         Container(
           width: 200,
           decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.black,Colors.red,Colors.purple,Colors.yellow]) ),
           height: 200,
         ),
         Container(
           width: 200,
           height: 200,
           decoration: BoxDecoration(color: Colors.yellow ),
           child: Icon(Icons.person,size:90),
         ),
         Container(
           width: 200,
           height: 200,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.blue),
         ),
         Container(
           width: 200,
           decoration: BoxDecoration( color: Colors.cyan ,boxShadow: [BoxShadow(color: Colors.yellow,blurRadius: 90.0)]),
           height: 200,
         ),
       ],
     )
   );
  }

}