import 'package:flutter/material.dart';

class UiHelper {
  static button(VoidCallback callback, String text, Color buttoncolor) {
    return ElevatedButton(

        onPressed: () {
          callback();
        },

        style: ElevatedButton.styleFrom(backgroundColor: buttoncolor),

        child: Center(
          child: Text(text, style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold ),),
        ));
  }

  static customtex(String text1, double fontsize, FontWeight fntwt, Color color) {
    return Text(
      text1,
      style: TextStyle(fontSize: fontsize, fontWeight: fntwt, color: color),
    );
  }

  static customContainer(double height,double width,Color col){
    return Container(
      width: width,
      height: height,

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: col,
      ),
    );
  }
  static customContainer_img(double height,double width,String imgsrc){
    return Container(
      clipBehavior: Clip.antiAlias ,
      width: width,
      height: height,
     decoration: BoxDecoration(
       borderRadius: BorderRadius.circular(12),
     ),
      child: Image.network(imgsrc)
    );
  }


}
