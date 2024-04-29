import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Pranav',
          style: TextStyle(
              fontSize: 40,
              color: Colors.deepPurpleAccent,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
