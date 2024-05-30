import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridView_demo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount:3,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10
      ),
      children: [
        Container(color: Colors.blue),
        Container(color: Colors.red),
        Container(color: Colors.purple),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.blue),
        Container(color: Colors.red),
        Container(color: Colors.purple),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
      ],
      )
    );
  }

}