import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridView_count extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:GridView.count(
       crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          children:
            List.generate(8, (index) =>   Container(color: Colors.blue,alignment: Alignment.center ,child: Text("1",style: TextStyle(fontSize: 60,fontFamily: "sans"),),))
        )
    );
  }

}