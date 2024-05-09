import 'package:flutter/material.dart';

class Greenh extends StatefulWidget {
  const Greenh({super.key});

  @override
  State<Greenh> createState() => _GreenhState();
}

class _GreenhState extends State<Greenh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 250,
                width: 500,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/7041fd4fa4e17dadff666a8ba7c42b34.jpg'),
                  fit: BoxFit.cover),
                ),
              ),
              Container(
                width: 500,
                height: 456,
                color: Colors.lightGreenAccent,
          
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Text(
                          'Welcome to GreehHub',
                          style: TextStyle(
                            fontSize:20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'LOGIN',
                            style: TextStyle(
                              fontSize:23,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          height: 350,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top:35,right: 220),
                                child: Text(
                                  'Email',
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'Enter your Email ID',
                                    prefixIcon: Icon(Icons.email_outlined),
                                    filled: true,
                                    fillColor: Colors.lightGreenAccent,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(8)
                                    )
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10,right: 195),
                                child: Text('Password',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(decoration: InputDecoration(
                                    hintText: 'Enter your Password',
                                    prefixIcon: Icon(Icons.lock_outline),
                                    filled: true,
                                    fillColor: Colors.lightGreenAccent,
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8)
                                    )
                                ),
                                  obscureText: true,
                                ),
                              ),
                              // Padding(
                              //   padding: const EdgeInsets.only(top: 40),
                              //   child: OutlinedButton(
                              //     style: ButtonStyle(
                              //       textStyle: MaterialStateProperty.all(
                              //           TextStyle(fontWeight: FontWeight.bold,fontSize: 20
                              //           )),
                              //       backgroundColor: MaterialStateProperty.all(Colors.lightGreenAccent),
                              //     ),
                              //
                              //       onPressed:(){},
                              //       child:Text(
                              //     'LOGIN'
                              //   )),
                              // ),
                              SizedBox(height: 25,),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: MaterialButton(onPressed: (){},
                                  minWidth: double.infinity,
                                  child: Text('LOGIN',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                  color: Colors.lightGreenAccent,
                                  textColor: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Create New Account? ',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                  TextButton(onPressed: (){}, child: Text('Sign Up',style: TextStyle(
                                    fontSize: 10
                                  ),
                                  )
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        )

    );
  }
}
