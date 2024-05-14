import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Shopping_pink.dart';
import 'package:newdemo/Widget/Shopping_pink8.dart';

class Shoppingpink7 extends StatefulWidget {
  const Shoppingpink7({super.key});

  @override
  State<Shoppingpink7> createState() => _Shoppingpink7State();
}

class _Shoppingpink7State extends State<Shoppingpink7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.pink,
      leading: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.account_circle_rounded,
              color: Colors.white,
              size:29,
            )),
      ),
      title: Center(
        child: Text(
          'Basket',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
        ),
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 30),
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_bag_outlined,
                color: Colors.white,
                size: 29,
              )),
        )
      ],
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
                padding: const EdgeInsets.only(top: 30,),
                child: Center(
                  child: Container(
                    width: 380,
                    height: 70,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                        spreadRadius: 2,
                        blurRadius: 4,
                        blurStyle: BlurStyle.normal,
                        color: Colors.grey,
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),

                    child: Padding(
                      padding: const EdgeInsets.only(left: 25,right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Total:',style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 25,
                          ),),
                          Text('*124',style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Center(
                  child: Container(
                    width: 380,
                    height: 100,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 2,
                          blurRadius: 4,
                          blurStyle: BlurStyle.normal,
                          color: Colors.grey,
                        )
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 80,
                          width: 110,
                          color : Colors.transparent,
                          child: Image.asset('assets/pngwing.com (3).png',fit: BoxFit.contain,),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5,left: 10,right: 110),
                              child: Text('Sneaker',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25
                              ),),
                            ),
                            Row(
                              children: [
                                Text('*45',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 40,
                                  color: Colors.yellow
                                ),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5,left: 15),
                                  child: Text('*79',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 25,
                                      color: Colors.grey,
                                    decoration: TextDecoration.lineThrough,
                                    decorationColor: Colors.grey,
                                    decorationThickness: 2
                                  ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50,bottom: 23),
                                  child: Row(
                                    children: [
                                      Text('- ',style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold
                                      ),),
                                      Container(
                                        width: 28,
                                        height: 28,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.grey,
                                              spreadRadius: 1.8
                                            )
                                          ]
                                        ),
                                        child: Center(
                                          child: Text(
                                            '1',style: TextStyle(
                                            fontSize: 20
                                          ),
                                          ),
                                        ),
                                      ),
                                      Text(' +',style: TextStyle(
                                          fontSize: 25,
                                      ),),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Center(
                  child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            blurRadius: 4,
                            blurStyle: BlurStyle.normal,
                            color: Colors.grey,
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 80,
                            width: 110,
                            color : Colors.transparent,
                            child: Image.asset('assets/close-up-frothy-golden-beer-glass-generative-ai.png',fit: BoxFit.contain,),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5,left: 10,right: 110),
                                child: Text('Beer',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25
                                ),),
                              ),
                              Row(
                                children: [
                                  Text('*35',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40,
                                      color: Colors.yellow
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5,left: 15),
                                    child: Text('*79',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,
                                        color: Colors.grey,
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor: Colors.grey,
                                        decorationThickness: 2
                                    ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50,bottom: 23),
                                    child: Row(
                                      children: [
                                        Text('- ',style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold
                                        ),),
                                        Container(
                                          width: 28,
                                          height: 28,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey,
                                                    spreadRadius: 1.8
                                                )
                                              ]
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',style: TextStyle(
                                                fontSize: 20
                                            ),
                                            ),
                                          ),
                                        ),
                                        Text(' +',style: TextStyle(
                                          fontSize: 25,
                                        ),),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      )
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Center(
                  child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            blurRadius: 4,
                            blurStyle: BlurStyle.normal,
                            color: Colors.grey,
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 80,
                            width: 110,
                            color : Colors.transparent,
                            child: Image.asset('assets/685e8d45-1997-4271-8bc1-5be167e5ee66-removebg-preview.png',fit: BoxFit.contain,),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5,left: 10,right: 110),
                                child: Text('Burger',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25
                                ),),
                              ),
                              Row(
                                children: [
                                  Text('*25',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40,
                                      color: Colors.yellow
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5,left: 15),
                                    child: Text('*35',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,
                                        color: Colors.grey,
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor: Colors.grey,
                                        decorationThickness: 2
                                    ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50,bottom: 23),
                                    child: Row(
                                      children: [
                                        Text('- ',style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold
                                        ),),
                                        Container(
                                          width: 28,
                                          height: 28,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey,
                                                    spreadRadius: 1.8
                                                )
                                              ]
                                          ),
                                          child: Center(
                                            child: Text(
                                              '2',style: TextStyle(
                                                fontSize: 20
                                            ),
                                            ),
                                          ),
                                        ),
                                        Text(' +',style: TextStyle(
                                          fontSize: 25,
                                        ),),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      )
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(top: 20,),
                child: Center(
                  child: Container(
                      width: 380,
                      height: 100,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            spreadRadius: 2,
                            blurRadius: 4,
                            blurStyle: BlurStyle.normal,
                            color: Colors.grey,
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 80,
                            width: 110,
                            color : Colors.transparent,
                            child: Image.asset('assets/crispy-mixed-pizza-with-olives-sausage.png',fit: BoxFit.contain,),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5,left: 10,right: 110),
                                child: Text('Pizza',style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25
                                ),),
                              ),
                              Row(
                                children: [
                                  Text('*19',style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40,
                                      color: Colors.yellow
                                  ),),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5,left: 15),
                                    child: Text('*29',style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,
                                        color: Colors.grey,
                                        decoration: TextDecoration.lineThrough,
                                        decorationColor: Colors.grey,
                                        decorationThickness: 2
                                    ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 50,bottom: 23),
                                    child: Row(
                                      children: [
                                        Text('- ',style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold
                                        ),),
                                        Container(
                                          width: 28,
                                          height: 28,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                    color: Colors.grey,
                                                    spreadRadius: 1.8
                                                )
                                              ]
                                          ),
                                          child: Center(
                                            child: Text(
                                              '1',style: TextStyle(
                                                fontSize: 20
                                            ),
                                            ),
                                          ),
                                        ),
                                        Text(' +',style: TextStyle(
                                          fontSize: 25,
                                        ),),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      )
                  ),
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
                          Navigator.push(context, MaterialPageRoute(builder:  (context)=>Shoppingpink8()));
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
        )

    );
  }
}
