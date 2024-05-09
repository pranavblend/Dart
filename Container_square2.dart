import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Con2 extends StatefulWidget {
  const Con2({super.key});

  @override
  State<Con2> createState() => _Con2State();
}

class _Con2State extends State<Con2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.red,
                ),
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.green,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    color: Colors.deepPurpleAccent
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    width: 80,
                    height: 80,
                    color: Colors.limeAccent,
                ),
                Container(
                    width: 80,
                    height: 80,
                    color: Colors.cyan,
                )
              ],
            )
          ],
        ),
    );
  }
}
