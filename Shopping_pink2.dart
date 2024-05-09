import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Shopping_pink3.dart';

class Shoppingpink2 extends StatefulWidget {
  const Shoppingpink2({super.key});

  @override
  State<Shoppingpink2> createState() => _Shoppingpink2State();
}

class _Shoppingpink2State extends State<Shoppingpink2> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(90),
            child: AppBar(
              backgroundColor: Colors.pink,
              title: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    'Sign in',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(30),
                ),
              ),
            )),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 90, left: 30, right: 30),
              child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Email',
                    hintText: 'Enter Email ID',
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.pink,
                    ),
                    border: OutlineInputBorder(),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 30, right: 30),
              child: TextField(
                obscureText: true,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Password',
                    prefixIcon: Icon(
                      Icons.lock_outline,
                      color: Colors.pink,
                    ),
                    border: OutlineInputBorder(),
                  )),
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                    tristate: false,
                    activeColor: Colors.pinkAccent,
                    checkColor: Colors.white,
                    value: isChecked,
                    onChanged: (val) {
                      setState(() {
                        isChecked = val;
                      });
                    }),
                Padding(
                  padding: const EdgeInsets.only(left: 1, top: 3),
                  child: Text(
                    'Remember',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.black),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    )),
              ],
            ),
            SizedBox(height: 40,),
            SizedBox(
              height: 80,
              width: 320,
              child: OutlinedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)
                    )
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoppingpink3()));
                }, child: Center(
                child: Text('Sign Up',style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.pink,
                ),
                ),
              ),
              ),
            ),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Dont have an account?',
                  style: TextStyle(
                      color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
                ),
                TextButton(onPressed: (){}, child: Text('Create Account',
                  style: TextStyle(
                      color: Colors.pink, fontSize: 15, fontWeight: FontWeight.bold
                  ),
                ))
              ],
            ),
          ],
        )
    );
  }
}
