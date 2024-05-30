import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List_View_Builder extends StatelessWidget{
  var arraycontent=[
    {
    "Name":"WSCUBETECH"
    },
    {
      "Name":"Madanlal"
    },
    {
      "Name":"Channapattan"
    },
    {
      "Name":"WSCUBETECH"
    },
    {
      "Name":"Madanlal"
    },
    {
      "Name":"Channapattan"
    },
    {
      "Name":"WSCUBETECH"
    },
    {
      "Name":"Madanlal"
    },
    {
      "Name":"Channapattan"
    },
    {
      "Name":"WSCUBETECH"
    },
    {
      "Name":"Madanlal"
    },
    {
      "Name":"Channapattan"
    }
  ];
  @override
  Widget build(BuildContext context) {
  return Scaffold(
       appBar: AppBar(
         title: Text("List View Builder Implement"),
         centerTitle: true,
       ),
    body: ListView.builder(itemBuilder: (context,index){
      return Text(arraycontent[index]["Name"].toString() ,style: TextStyle(fontSize: 30,fontFamily: "sans"),);
    },itemCount: arraycontent.length ),
  );
  }

}