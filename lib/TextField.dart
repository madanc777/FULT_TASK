import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});
  @override
  State<Test> createState() => TextField_demo();
}

class TextField_demo extends State<Test> {
  TextEditingController email = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Text Field",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200,
              child: TextField(
                controller: email,
                keyboardType: TextInputType.phone,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                    label: Text("Email"),
                    hintText: "Email",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.red),
                    suffixIcon: Icon(Icons.email),
                    prefixIcon: Icon(Icons.phone),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  String newemail = email.toString();
                  setState(() {
                    log(newemail);
                  });
                },
                child: Text("Add")),
          ],
        )));
  }
}
