import 'package:flutter/material.dart';

class Container2 extends StatefulWidget {
  const Container2({super.key});

  @override
  State<Container2> createState() => _Container1State();
}

class _Container1State extends State<Container2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assets'),
        backgroundColor: Colors.greenAccent,
      ),
            body:
            Container(
              width: 150,
              height: 150,
              color: Colors.indigo,
              alignment: Alignment.center,
              child: Image.asset(
                'assest1.jpg',
                fit: BoxFit.fitHeight,
              ),
            ),
      // SizedBox(height: 20),
      //       Container(
      //         width: 150,
      //         height: 150,
      //         color: Colors.purple,
      //         alignment: Alignment.center,
      //         child: Image.asset(
      //           'HH.jpg',
      //           fit: BoxFit.fill,
      //         ),
      //       ),
    );
  }
}