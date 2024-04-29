import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: FractionalOffset.topCenter,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 250,
                width: 250,
                child: Image.asset(
                  'lgo1.jpg',
                  fit: BoxFit.fill,
                ),
              ),
              const Text(
                'Welcome to GreenHub',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20),
              ),
              const Text(
                'LOGIN',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 25),
              ),
              Container(
                height: 400,
                width: 400,
                color: Colors.green,
                child: Column(children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 400,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white,
                          ),
                          child:
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'Email',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.black
                                    ),

                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextField( keyboardType: TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          hintText: 'Enter Email ID',
                                          prefixIcon: Icon(Icons.email),
                                          border: OutlineInputBorder(),
                                        )
                                    ),
                                  ),
                                  Text('Password',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.black
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextField( keyboardType: TextInputType.visiblePassword,
                                        decoration: InputDecoration(
                                          hintText: 'Enter',
                                          prefixIcon: Icon(Icons.lock_outline_sharp),
                                          border: OutlineInputBorder(),
                                        )
                                    ),
                                  ),
                                  
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: OutlinedButton(
                                      style: ButtonStyle(
                                        textStyle: MaterialStateProperty.all(const TextStyle(fontSize: 15)),
                                        minimumSize: MaterialStateProperty.all(const Size(400, 60)),
                                        foregroundColor: MaterialStateProperty.all(Colors.white),
                                        backgroundColor: MaterialStateProperty.all(Colors.green),
                                      ),
                                      onPressed: () {
                                        print("Sign up");
                                      },
                                      child: const Text("LOGIN"),
                                    ),
                                  ),
                                  Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text
                                        ('Create New Account?',
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      ),
                                      TextButton(
                                        style: ButtonStyle(
                                          textStyle: MaterialStateProperty.all(
                                            TextStyle(
                                              fontSize: 10,
                                              color: Colors.green,
                                            )
                                          ),
                                            foregroundColor: MaterialStateProperty.all(Colors.blue),
                                        )
                                          ,onPressed:(){}, child: Text(
                                       'Sign up'
                                      )
                                      )
                                    ],
                                  )
                                ],
                              ),
                          ),
                    ),
                  ),
                ]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
