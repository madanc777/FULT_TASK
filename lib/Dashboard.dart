import 'package:application_latest/Column_Cnt.dart';
import 'package:application_latest/GridViewCount.dart';
import 'package:application_latest/GridView_Demo.dart';
import 'package:application_latest/GridView_builder.dart';
import 'package:application_latest/List_Tile.dart';
import 'package:application_latest/List_View.dart';
import 'package:application_latest/List_View_Builder.dart';
import 'package:application_latest/Navigation_First.dart';
import 'package:application_latest/Stack_Demo.dart';
import 'package:application_latest/WallpaperApp.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Login_demo.dart';
import 'Navigation_Second.dart';
import 'TextField.dart';
import 'Ui_Helper.dart';




class Dashboard_demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Custom Widget",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 50,right: 50),
        child: Column(

          children: [
        SizedBox(
          width: 20,
        ),


            SizedBox(height: 15,),
            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          CircleAvatar()));
            }, "Circle Avatar", Colors.red),

           SizedBox(height: 5,),

            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Column_Cnt()));
            }, "Coulmn Container", Colors.red),

            SizedBox(height: 5,),

            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          GridView_builder()));
            }, "Custom Button Builder", Colors.red),


            SizedBox(height: 5,),

            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          GridView_demo()));
            }, "Grid View ", Colors.red),

            SizedBox(height: 5,),
            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          GridView_count()));
            }, "Grid View Count", Colors.red),

            SizedBox(height: 5,),

            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          GridView_count()));
            }, "Grid View Extent", Colors.red),

            SizedBox(height: 5,),

            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          List_Tile()));
            }, "List Tile", Colors.red),

            SizedBox(height: 5,),

            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          List_View()));
            }, "List View ", Colors.red),
            SizedBox(height: 5,),


            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          List_View_Builder()));
            }, "List View Builder", Colors.red),
            SizedBox(height: 5,),


            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Navigation_second(Name_str: "Hello")));
            }, "Navigation", Colors.red),

            SizedBox(height: 5,),
            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Stack_demo()));
            }, "Stack", Colors.red),

            SizedBox(height: 5,),
            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Test()));
            }, "TextField", Colors.red),
            SizedBox(height: 5,),

            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          WallpaperApp()));
            }, "Wallpaper App", Colors.red),


            SizedBox(height: 5,),

            UiHelper.button(() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          login_demo1()));
            }, "Login Demo", Colors.red),
            SizedBox(height: 5,),





          ],
        ),
      ),
    );
  }
}
