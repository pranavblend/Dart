import 'package:flutter/material.dart';

class Conta4 extends StatefulWidget {
  const Conta4({super.key});

  @override
  State<Conta4> createState() => _Conta4State();
}

class _Conta4State extends State<Conta4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Row(
          children: [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  color: Colors.yellow,
                ),
                Container(
                  height: 200,
                  width: 300,
                  color: Colors.blue,
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 400,
                  width: 300,
                  color: Colors.orange,
                ),
              ],
            )
          ],
        )
    );
  }
}
