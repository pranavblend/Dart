import 'package:flutter/material.dart';

class Textwidget2 extends StatefulWidget {
  const Textwidget2({super.key});

  @override
  State<Textwidget2> createState() => _Textwidget2State();
}

class _Textwidget2State extends State<Textwidget2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Text(
          'Hooper',
          style: TextStyle(fontStyle:FontStyle.italic,backgroundColor: Colors.blueAccent,fontSize:50,
          ),
        ),
      ),
    );
  }
}
