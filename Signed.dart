import 'package:flutter/material.dart';

class signedd extends StatefulWidget {
  const signedd({super.key});

  @override
  State<signedd> createState() => _signeddState();
}

class _signeddState extends State<signedd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'WELCOME TO GREENHUB',style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
          backgroundColor: Colors.green,
        ),
        body:
        Center(
          child: Text(
            'You have successfully Signed Up ',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.green
            ),
          ),
        )
    );
  }
}
