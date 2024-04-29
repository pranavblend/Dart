import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Appbar.dart';

class Bar extends StatefulWidget {
  const Bar({super.key});

  @override
  State<Bar> createState() => _BarState();
}

class _BarState extends State<Bar> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(
          'Application bar'
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
        leading: Icon(Icons.add_alarm),
          actions: [Icon(Icons.ac_unit)]
      ),
    backgroundColor: Colors.green,
    body: Padding(
    padding: const EdgeInsets.all(60.0),
    child: Row(
    children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.black,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.white,
        ),
      Container(
        width: 100,
        height: 100,
        color: Colors.black,
      ),
      Container(
        width: 100,
        height: 100,
        color: Colors.white,
      ),
      Container(
        width: 100,
        height: 100,
        color: Colors.black,
      ),
      Container(
        width: 100,
        height: 100,
        color: Colors.white,
      ),
      Container(
        width: 100,
        height: 100,
        color: Colors.black,
      ),
    ]
    ),

   ),
    );
  }
}
