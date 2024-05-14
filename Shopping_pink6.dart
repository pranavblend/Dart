import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Shopping_pink.dart';
import 'package:newdemo/Widget/Shopping_pink7.dart';

class Shoppingpink6 extends StatefulWidget {
  const Shoppingpink6({super.key});

  @override
  State<Shoppingpink6> createState() => _Shoppingpink6State();
}

class _Shoppingpink6State extends State<Shoppingpink6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.pink,
      leading: Icon(Icons.search,color: Colors.white,),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(20),
        ),
      ),
    ),
        body:
        SingleChildScrollView(
          child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 1,
                          blurStyle: BlurStyle.normal
                        )
                      ]
                    ),
                    child: Column(
                      children: [
                        Container(
                            height: 160,
                            width: 150,
                            color: Colors.transparent,
                                        child: Image.asset('assets/ice-falling-glass-with-pink-drink-removebg-preview.png',fit: BoxFit.cover,),
                            ),
                        Text('Juice',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                              blurRadius: 5,
                              spreadRadius: 1,
                              blurStyle: BlurStyle.normal
                          )
                        ]
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 160,
                          width: 150,
                          color: Colors.transparent,
                          child: Image.asset('assets/delicious-quality-coffee-cup.png',fit: BoxFit.contain,),
                        ),
                        Text('Coffee',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              spreadRadius: 1,
                              blurStyle: BlurStyle.normal
                          )
                        ]
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 160,
                          width: 150,
                          color: Colors.transparent,
                          child: Image.asset('assets/685e8d45-1997-4271-8bc1-5be167e5ee66-removebg-preview.png',fit: BoxFit.contain),
                        ),
                        Text('Burger',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              spreadRadius: 1,
                              blurStyle: BlurStyle.normal
                          )
                        ]
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 160,
                          width: 150,
                          color: Colors.transparent,
                          child: Image.asset('assets/crispy-mixed-pizza-with-olives-sausage.png',fit: BoxFit.contain,),
                        ),
                        Text('Pizza',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              spreadRadius: 1,
                              blurStyle: BlurStyle.normal
                          )
                        ]
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 160,
                          width: 150,
                          color: Colors.transparent,
                          child: Image.asset('assets/close-up-frothy-golden-beer-glass-generative-ai.png',fit: BoxFit.contain),
                        ),
                        Text('Beer',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              spreadRadius: 1,
                              blurStyle: BlurStyle.normal
                          )
                        ]
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 160,
                          width: 150,
                          color: Colors.transparent,
                          child: Image.asset('assets/top-view-delicious-pasta-plate.png',fit: BoxFit.contain,),
                        ),
                        Text('Pasta',style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),)
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 70,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 3,
                        blurRadius: 5),
                  ]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder:  (context)=>Shoppingpink()));
                      },
                      icon: Icon(
                        Icons.home,
                        color: Colors.grey,
                        size: 35,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.shopping_bag,
                        color: Colors.grey,
                        size: 35,
                      )),
                  IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder:  (context)=>Shoppingpink7()));
                      },
                      icon: Icon(
                        Icons.account_circle_rounded,
                        color: Colors.yellow,
                        size: 50,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.settings,
                        color: Colors.grey,
                        size: 35,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.display_settings,
                        color: Colors.grey,
                        size: 35,
                      )),
                ],
              ),
            ),
          ],
          ),
        ),
    );

  }
}
