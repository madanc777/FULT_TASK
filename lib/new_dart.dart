import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(New());
}
class New extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      home: FirstScreen(),
    );
  }

}
class FirstScreen extends StatefulWidget{
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int count=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body:
      
      Column(children: [
        Container(
          width: 200,
          color: Colors.cyan ,
          height: 200,
        ),
        Container(
          width: 200,
          color: Colors.red ,
          height: 200,
        ),
        Container(
          width: 200,
          color: Colors.blue ,
          height: 200,
        ),
        Container(
          width: 200,
          color: Colors.yellow ,
          height: 200,
        ),
        Container(
          width: 200,
          color: Colors.black ,
          height: 200,
        )

      ],
       )

    );
  }
}