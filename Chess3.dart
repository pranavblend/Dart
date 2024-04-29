import 'package:flutter/material.dart';

class ChessBoard3 extends StatefulWidget {
  const ChessBoard3({super.key});

  @override
  State<ChessBoard3> createState() => _ChessBoard3State();
}

class _ChessBoard3State extends State<ChessBoard3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CHESSBOARD'
        ),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
