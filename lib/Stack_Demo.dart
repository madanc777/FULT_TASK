import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Stack_demo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("Stack Demo"),
      centerTitle: true,
    ),
    body: Column(
      children: [
        Stack(
          children:[ Container(
            height: 400,
            width: 400,
            color: Colors.purple,
          ),

            Positioned(
              left: 30,
      bottom: 0,
        child: Container(
          height: 200,
          width: 200,
          color: Colors.red,
        ),
      ),
            Positioned(
              left: 50,
              top: 50,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.black,
              ),
            ), Positioned(
              left: 80,
              top: 80,
              child: Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
            ),


          ]
  )
      ],
    )
  );
  }

}