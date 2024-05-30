import 'dart:developer';
import 'package:flutter/material.dart';

class Test1 extends StatefulWidget {
  const Test1({super.key});

  @override
  State<Test1> createState() => _Test1State();
}

class _Test1State extends State<Test1> {
  TextEditingController email1=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello"),
        centerTitle: true,
      ),
      body:
      Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                child:   TextField(
                  controller: email1,
                  keyboardType: TextInputType.phone,
                  obscureText: true,
                  obscuringCharacter: "*",
                  decoration: InputDecoration(
                      label: Text("Email"),
                      hintText: "Email",
                      hintStyle: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),
                      suffixIcon: Icon(Icons.email),
                      prefixIcon: Icon(Icons.phone),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              ElevatedButton(onPressed: (){
                String newemail=email1.text.toString();
                setState(() {
                  log(newemail);
                });

              }, child: Text("Add")),
            ],)
      ),
    );
  }
}
