import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 200,
          width: 500,
          color: Colors.amberAccent,
          margin:EdgeInsets.all(20),
          alignment: Alignment.bottomCenter,
          child:Text("Pranav"),
        ),
      ),
    );
  }
}
