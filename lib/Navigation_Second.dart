import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navigation_second extends StatelessWidget{
 String Name_str;
 Navigation_second({super.key,required this.Name_str});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Center(

       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Text("User Name:$Name_str"),
           TextButton(
             onPressed: (){
               Navigator.pop(context);
             },
             child: Text("Back"),
           ),
         ],
       ),
     ),
    );
  }

}
