import 'package:application_latest/Ui_Helper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class WallpaperApp extends StatefulWidget {
  const WallpaperApp({super.key});

  @override
  State<WallpaperApp> createState() => _WallpaperAppState();
}

class _WallpaperAppState extends State<WallpaperApp> {
  TextEditingController searchControler=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(.8),
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0.8),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              height: 60,
              width: 380,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(.9),
                borderRadius: BorderRadius.circular(8)
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 7),
                child: TextField(
                        controller: searchControler,

                  decoration: InputDecoration(

                    hintText: "Find Wallpape",
                    suffixIcon: Icon(Icons.search),
                    border: InputBorder.none,
                  ),
                ),
              ),

            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(width: 35,),
                UiHelper.customtex("Best On The Month", 25, FontWeight.bold, Colors.black),

              ],
            ),
            SizedBox(width: 40,),
           SingleChildScrollView (
             scrollDirection: Axis.horizontal,
             child: Row(
             
               children: [
                 SizedBox(width: 35,),
                 UiHelper.customContainer_img(260, 180, "https://images.unsplash.com/photo-1535890696255-dd5bcd79e6df?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D"),
             
                 SizedBox(width: 35,),
                 UiHelper.customContainer_img(260, 180, "https://pixlr.com/images/index/ai-image-generator-one.webp"),
             
                 SizedBox(width: 35,),
                 UiHelper.customContainer_img(260, 180, "https://i.pinimg.com/236x/6e/73/0e/6e730e6a8a788b8559502a6d6df6bfcf.jpg"),
             
             
               ],
             ),
           ),
            SizedBox(
              height: 20,
            ),
           Row(
             children: [
               UiHelper.customtex("The Color Tone", 25, FontWeight.bold, Colors.black),

             ],
           ),
            SizedBox( height: 20,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
             children: [
               SizedBox( width: 35,),
               UiHelper.customContainer(80, 80, Colors.black),
               SizedBox( width: 10,),
               UiHelper.customContainer(80,80, Colors.red),
               SizedBox( width: 10,),
               UiHelper.customContainer(80,80, Colors.blue),
               SizedBox( width: 10,),
               UiHelper.customContainer(80,80, Colors.brown),
               SizedBox( width: 10,),
               UiHelper.customContainer(80,80, Colors.yellow),
               SizedBox( width: 10,),
               UiHelper.customContainer(80,80, Colors.green),
               SizedBox( width: 10,),
               UiHelper.customContainer(80,80, Colors.amber),
             ],
            ),
          )
          ],
        ),
      ),
    );
  }
}
