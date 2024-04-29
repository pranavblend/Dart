import 'package:flutter/material.dart';

class TextFields extends StatefulWidget {
  const TextFields({super.key});

  @override
  State<TextFields> createState() => _TextFieldsState();
}

class _TextFieldsState extends State<TextFields> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title : Text('TextField'),
        centerTitle: true,

        backgroundColor: Colors.amber,
        leading: Icon(Icons.accessibility),
          actions: [Icon(Icons.ac_unit),
      IconButton(onPressed: () {}, icon: Icon(Icons.add)),
            IconButton(onPressed: () {}, icon: Icon(Icons.accessible_forward_rounded))
      ],
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(12),
        child:
        Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "Username",
                hintText: "Your name",
                hintStyle: TextStyle(fontSize:15,fontStyle: FontStyle.italic,color: Colors.green ),
                prefixText: "Mr:",
                suffixText: "Welcome",
              ),
              obscureText: false,

            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Email id",
                hintText: "Enter your  email id",

              ),
                maxLength: 10,
                obscureText: false,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Ener your password",

              ),

            )
          ],
        ),
        )
      );
  }
}
