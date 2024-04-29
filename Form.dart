import 'package:flutter/material.dart';
import 'package:newdemo/Widget/CChess.dart';
import 'package:newdemo/Widget/Form2.dart';
import 'package:newdemo/Widget/Login.dart';
import 'package:newdemo/Widget/Login_page.dart';

class Formm extends StatefulWidget {
  const Formm({super.key});

  @override
  State<Formm> createState() => _FormmState();
}

class _FormmState extends State<Formm> {
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
        Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                    'LOGIN',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.green
                  ),
                ),
              ),
            ),
            Text('Email',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black
              ),
            ),
            SizedBox(height: 100,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter Email ID',
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(),
                  )
                ),
              ),
            ),
            Text('Password',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black
              ),
            ),
            SizedBox(height: 120,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: 'Enter your Password',
                      prefixIcon: Icon(Icons.lock),
                      border: OutlineInputBorder(),
                    ),
                  obscureText: true,
                ),
              ),
            ),
            ElevatedButton(onPressed: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context)=> loll(),),);
            },
              child: Text('LOGIN'),),

            Text('Create a new account',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  color: Colors.black
              ),
            ),
            TextButton(
              style: ButtonStyle(
                textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 10),
                ),
                foregroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Form2(),),);
              },
              child: const Text("Sign up"),
            ),
          ],
        )
    );
  }
}
