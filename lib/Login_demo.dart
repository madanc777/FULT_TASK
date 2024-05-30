import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login_demo1 extends StatefulWidget {
  const login_demo1({super.key});
  @override
  State<login_demo1> createState() => login_demo();
}

class login_demo extends State<login_demo1> {
  TextEditingController email = TextEditingController();
  TextEditingController pwd = TextEditingController();
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Demo"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: TextField(
              controller: email,

              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  label: Text("Email"),
                  hintText: "Email",
                  fillColor: Colors.white,
                  hintStyle:
                      TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: TextField(
              controller: pwd,
              keyboardType: TextInputType.text,
              obscureText: true,
              obscuringCharacter: "*",
              decoration: InputDecoration(
                  label: Text("Password"),
                  hintText: "Password",
                  fillColor: Colors.white,
                  hintStyle:
                      TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
                  prefixIcon: Icon(Icons.password),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Row(
              children: [
                Checkbox(
                  value: isChecked,
                  onChanged: (Data) {
                    setState(() { isChecked = !isChecked;});

                    log(isChecked.toString());
                  },
                ),

             Text("Remeber Login Details")
              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text("Login")),
        ],
      ),
    );
  }
}
