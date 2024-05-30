import 'package:flutter/material.dart';

class Column_Cnt extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(body:
  Center(child: SingleChildScrollView(
    child: Column(mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text("Hello",style: TextStyle(fontSize: 60,fontFamily: "sans"),),
      Image.asset("assets/images/img.png",height: 200,width: 200,),
      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhqhCE1ZItBk2eXdpda7hUVibZjDbg_iVhUzQ1_xvmjQ&s",height: 200,width: 200,),
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
    ),
  ),),);
  }
}