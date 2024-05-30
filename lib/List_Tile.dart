import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class List_Tile extends StatelessWidget {
  var arrayconten = [
    {
      "Name": "Madanlal1",
      "City": "Solapur1"
    },
    {
      "Name": "Madanlal2",
      "City": "Solapur2"
    },
    {
      "Name": "Madanlal3",
      "City": "Solapur3"
    },
    {
      "Name": "Madanlal4",
      "City": "Solapur4"
    },
    {
      "Name": "Madanlal5",
      "City": "Solapur5"
    },
    {
      "Name": "Madanlal2",
      "City": "Solapur2"
    },
    {
      "Name": "Madanlal3",
      "City": "Solapur3"
    },
    {
      "Name": "Madanlal4",
      "City": "Solapur4"
    },
    {
      "Name": "Madanlal5",
      "City": "Solapur5"
    },
    {
      "Name": "Madanlal2",
      "City": "Solapur2"
    },
    {
      "Name": "Madanlal3",
      "City": "Solapur3"
    },
    {
      "Name": "Madanlal4",
      "City": "Solapur4"
    },
    {
      "Name": "Madanlal5",
      "City": "Solapur5"
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List TIle"),
        centerTitle: true,
      ),
      body:
ListView.builder(itemBuilder: (context,index){
  return ListTile(
    leading: Text("${index+1}"),
    title: Text(arrayconten[index]["Name"].toString()),
    subtitle: Text(arrayconten[index]["City"].toString()),
    trailing: Icon(Icons.deblur),
  );

},itemCount: arrayconten.length,)

    );
  }
}
