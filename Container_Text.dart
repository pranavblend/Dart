import 'package:flutter/material.dart';

class ContainerText extends StatefulWidget {
  const ContainerText({super.key});

  @override
  State<ContainerText> createState() => _ContainerTextState();
}

class _ContainerTextState extends State<ContainerText> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 500,
          child: Center(
            child: Text(
              'PRANAV U',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                color: Colors.blue,
                fontSize: 60,
                wordSpacing: 10,
                letterSpacing: 10,
                shadows: [Shadow(color: Colors.black, offset: Offset(2, 5))],
              ),
            ),
          ),
          width: 1200,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.indigoAccent,
                width: 2,
                style: BorderStyle.solid,
                strokeAlign: BorderSide.strokeAlignCenter),
            boxShadow: [BoxShadow(
              color: Colors.red,
              blurRadius: 10,
            )]
          ),
        ),
      ),
    );
  }
}
