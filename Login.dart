import 'package:flutter/material.dart';

class loll extends StatefulWidget {
  const loll({super.key});

  @override
  State<loll> createState() => _lollState();
}

class _lollState extends State<loll> {
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
            'You have successfully logged in',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.green
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){},
          mini: false,
          tooltip: 'Add',
          backgroundColor: Colors.blue,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
          child: Icon(Icons.add),

    ),
    );
  }
}
