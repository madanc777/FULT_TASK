import 'package:flutter/material.dart';

import 'Circle_Avtar.dart';
import 'Column_Cnt.dart';
import 'CustomButton_Cnt_Text.dart';
import 'Dashboard.dart';
import 'GridViewCount.dart';
import 'GridViewExtent_demo.dart';
import 'GridView_Demo.dart';
import 'GridView_builder.dart';
import 'List_Tile.dart';
import 'List_View.dart';
import 'List_View_Builder.dart';
import 'Login_demo.dart';
import 'Navigation_First.dart';
import 'Stack_Demo.dart';
import 'Test.dart';
import 'TextField.dart';
import 'WallpaperApp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: Dashboard_demo(),
    );
  }
}
