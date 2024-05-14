import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Shopping_pink.dart';

class Shoppingpink9 extends StatefulWidget {
  const Shoppingpink9({super.key});

  @override
  State<Shoppingpink9> createState() => _Shoppingpink9State();
}

class _Shoppingpink9State extends State<Shoppingpink9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          leading: Padding(
            padding: const EdgeInsets.only(left: 15),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.account_circle_rounded,
                  color: Colors.white,
                  size: 29,
                )),
          ),
          title: Center(
            child: Text(
              'Account Payment',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.white),
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
              bottom: Radius.circular(0),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 2,
                width: 392,
                color: Colors.yellow,
              ),
              Container(
                  width: 390,
                  height: 310,
                  decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30, right: 160),
                        child: Text(
                          'Add new card',
                          style: TextStyle(fontSize: 23, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, right: 45),
                        child: TextField(
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                            hintText: 'Cardholder name',
                            hintStyle: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, right: 45),
                        child: TextField(
                          keyboardType: TextInputType.number,
                          decoration: InputDecoration(
                            hintStyle: TextStyle(color: Colors.white),
                            hintText: 'Cardnumber',
                            focusColor: Colors.yellow,
                            hoverColor: Colors.yellow,
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 45, right: 45),
                            child: SizedBox(
                              width: 100,
                              child: TextField(
                                keyboardType: TextInputType.datetime,
          
                                decoration: InputDecoration(
                                  hintStyle: TextStyle(color: Colors.white),
                                  hintText: 'Date',
                                  suffixIcon: Icon(Icons.keyboard_arrow_down),
                                  focusColor: Colors.yellow,
                                  hoverColor: Colors.yellow,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.only(left: 45, right: 45),
                              child: SizedBox(
                                width: 100,
                                child: TextField(
                                  keyboardType: TextInputType.number,
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.white),
                                    hintText: 'Year',
                                    suffixIcon: Icon(Icons.keyboard_arrow_down),
                                    focusColor: Colors.yellow,
                                    hoverColor: Colors.yellow,
                                  ),
                                ),
                              ))
                        ],
                      )
                    ],
                  )
              ),
              SizedBox(height: 20),
              Container(
                height: 250,
                width: 370,
                color: Colors.transparent,
                child: Image.asset('assets/6276-removebg-preview.png',fit: BoxFit.cover,),
              ),
              SizedBox(height: 50),
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
                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder:  (context)=>Shoppingpink9()));},
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
        ));
  }
}
