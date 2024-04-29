import 'package:flutter/material.dart';

class Textt extends StatefulWidget {
  const Textt({super.key});

  @override
  State<Textt> createState() => _TexttState();
}

class _TexttState extends State<Textt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Center(
          child: Text('PRANAV U',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
              color: Colors.blue,
              fontSize: 60,
              wordSpacing: 10,
              letterSpacing: 10,
              fontFamily: 'Barrio',
              shadows: [Shadow(color: Colors.black,offset: Offset(2, 5))],
            ),
          ),
        )
    );
  }
}
