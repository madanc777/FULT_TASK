import 'package:application_latest/Navigation_Second.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navigation_first extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    TextEditingController nameControlder=TextEditingController();
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextField(controller: nameControlder,),
          ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (Context)=> Navigation_second(Name_str: nameControlder.text.toString())));
          
              }, child: Text("Submit"))
        ],
      ) ,
    );
  }

}
//    Navigator.push(context, MaterialPageRoute(builder: (Context)=> Navigation_second(Name_str:nameControlder.text.toString()) ))
//           