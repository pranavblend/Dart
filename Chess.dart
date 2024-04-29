import 'package:flutter/material.dart';

class Chessboard2 extends StatefulWidget {
  const Chessboard2({super.key});

  @override
  State<Chessboard2> createState() => _Chessboard2State();
}

class _Chessboard2State extends State<Chessboard2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    Container(
      width: 600,
      height: 600,
      color: Colors.black,
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Container(
        width: 50,
        height: 50,
        color: Colors.white,
      ),
        SizedBox(height: 400),
        Container(
          width: 50,
          height: 50,
          color: Colors.white,
        ),

      ],
    )
    )
    );


  }
}
