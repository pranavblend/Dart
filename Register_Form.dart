import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({super.key});

  @override
  State<RegisterForm> createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {

  bool? isChecked=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            'Register',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
          ),
        ),
        leading: Icon(Icons.arrow_back),
      ),
      body:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: '  Phone number',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                keyboardType: TextInputType.streetAddress,
                decoration: InputDecoration(
                  hintText: '  Address',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: '  Company name',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  hintText: '  Website name',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: '  Email Address',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  hintText: '  Password',
                  border: OutlineInputBorder(),
                ),
                obscureText: true,
              ),
            ),

            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    Checkbox(
                        tristate: false,
                        activeColor: Colors.blue,
                        checkColor: Colors.white,
                        value: isChecked,
                        onChanged:(val){setState(() {
                          isChecked=val;
                        });
                    }
                    ),
                    Text('  I agree with',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                      ),
                    ),
                    TextButton(onPressed: (){}, child: Text('Terms and conditions',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue
                    ),
                    )
                    ),
                  ],
                ),
              ),
            ),
            OutlinedButton(
              style: ButtonStyle(

                textStyle: MaterialStateProperty.all(TextStyle(fontSize: 20,)),
                maximumSize: MaterialStateProperty.all(Size(1200, 100)),
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
                
                onPressed: (){}, child: Text('CREATE ACCOUNT',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.normal,
            ),
            )
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Already have an account?',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                ),
                ),
                TextButton(onPressed: (){}, child: Text('Log in',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue
                  ),
                )
                ),
              ],
            )
          ],
        )
    );
  }
}
