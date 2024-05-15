import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50,left: 50),
        child: Container(
          height: 200,
          width: 200,
          color: Colors.green,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80,right: 80),
                child: SizedBox(width: 50,
                    child: TextField()),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80,right: 80),
                child: SizedBox(
                    width:50,
                    child: TextField()),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
