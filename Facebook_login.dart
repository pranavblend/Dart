import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Facebookacc2.dart';

class Facebooklogin extends StatefulWidget {
  const Facebooklogin({super.key});

  @override
  State<Facebooklogin> createState() => _FacebookloginState();
}

class _FacebookloginState extends State<Facebooklogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 500,
              height: 210,
              child: Image.asset(
                'assets/109873-ONZK5H-998.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'English',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Spanish',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'More',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45, right: 45),
              child: TextField(
                decoration: InputDecoration(hintText: 'Phone or Email'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45, right: 45),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  suffixIcon: Icon(Icons.remove_red_eye,color: Colors.grey,)
                ),
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,

              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45, right: 45),
              child: MaterialButton(
                  color: Colors.blueAccent,
                  minWidth: double.infinity,
                  onPressed: () {},
                  child: Text(
                    "Log in",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                      color: Colors.blueAccent, fontWeight: FontWeight.bold),
                )),
            SizedBox(height: 12,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 140,
                  height: .5,
                  color: Colors.grey,
                ),
                Text(
                  '  OR  ',
                  style: TextStyle(color: Colors.grey,fontSize: 10),
        
                ),
                Container(
                  width: 140,
                  height: .5,
                  color: Colors.grey,
                ),
              ],
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 65, right: 65),
              child: MaterialButton(
                  color: Colors.green,
                  minWidth: double.infinity,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Facebooknew()));
                  },
                  child: Text(
                    "Create new Facebook account",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
