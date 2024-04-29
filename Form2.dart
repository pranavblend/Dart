import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Form.dart';
import 'package:newdemo/Widget/Login.dart';
import 'package:newdemo/Widget/Login_page.dart';
import 'package:newdemo/Widget/Signed.dart';

class Form2 extends StatefulWidget {
  const Form2({super.key});

  @override
  State<Form2> createState() => _Form2State();
}

class _Form2State extends State<Form2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(automaticallyImplyLeading: false,
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
                  'SIGN UP',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.green
                  ),
                ),
              ),
            ),

            Text('Name',
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
                      labelText: 'Name',
                      hintText: 'Enter your Name',
                      prefixIcon: Icon(Icons.person),
                      border: OutlineInputBorder(),
                    )
                ),
              ),
            ),


            Text('Mobile Number',
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
                      labelText: 'Mobile Number',
                      hintText: 'Enter your Mobile Number',
                      prefixIcon: Icon(Icons.phone_android),
                      border: OutlineInputBorder(),
                    )
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
                MaterialPageRoute(builder: (context)=> signedd(),),);
            },
              child: Text('SIGN UP'),),

            TextButton(
              style: ButtonStyle(
                textStyle: MaterialStateProperty.all(
                  const TextStyle(fontSize: 10),
                ),
                foregroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context)=> Formm(),),);
              },
              child: const Text("Back to Login"),
            ),



          ],
        )
    );
  }
}
