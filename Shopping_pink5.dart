import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Shopping_pink.dart';
import 'package:newdemo/Widget/Shopping_pink6.dart';

class Shoppingpink5 extends StatefulWidget {
  const Shoppingpink5({super.key});

  @override
  State<Shoppingpink5> createState() => _Shoppingpink5State();
}

class _Shoppingpink5State extends State<Shoppingpink5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left: 15),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.account_circle_rounded,
                  color: Colors.pink,
                )),
          ),
          title: Text(
            'Name',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 18, color: Colors.pink),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.pink,
                  )),
            )
          ],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
        ),
        backgroundColor: Colors.yellow,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Container(
                  height: 300,
                  width: 500,
                  child: Image.asset('imresizer-1715074141489.png'),
                ),
              ),
              SizedBox(height: 35),
              Container(
                height: 350,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurStyle: BlurStyle.outer,
                          blurRadius: 8)
                    ]),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 55),
                            child: Text(
                              'Perfume',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 27,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 40, top: 9),
                            child: Text(
                              '50ML',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  '-',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Container(
                                height: 28,
                                width: 28,
                                color: Colors.black,
                                child: Container(
                                  height: 10,
                                  width: 10,
                                  color: Colors.white,
                                  child: Center(
                                      child: Text(
                                    '1',
                                    style: TextStyle(),
                                  )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  '+',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 36,
                          ),
                          child: Text(
                            '*45',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 50,
                              color: Colors.pink,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 282),
                      child: Text(
                        'Description',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    // Text('Imagine strolling through a sun-drenched Mediterranean garden, where vibrant citrus trees mingle with delicate blooms. Thats the essence captured in this perfume. As the first spritz touches your skin, a burst of zesty bergamot dances with the sweetness of mandarin, instantly uplifting your senses. Then, like a soft breeze, notes of jasmine and neroli wrap around you, infusing the air with their floral allure, reminiscent of a summer romance',
                    // style: TextStyle(fontSize: 10),),
                    SizedBox(height: 120),
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
                                Navigator.push(context, MaterialPageRoute(builder:  (context)=>Shoppingpink6()));
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
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
