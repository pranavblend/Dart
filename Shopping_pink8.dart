import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Shopping_pink.dart';
import 'package:newdemo/Widget/Shopping_pink9.dart';

class Shoppingpink8 extends StatefulWidget {
  const Shoppingpink8({super.key});

  @override
  State<Shoppingpink8> createState() => _Shoppingpink8State();
}

class _Shoppingpink8State extends State<Shoppingpink8> {
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
                size:29,
              )),
        ),
        title: Text(
          'Name',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
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
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20,),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: Container(
                    width: 380,
                    height:335,
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
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25,right: 25,top: 15),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Product updates',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight:FontWeight.w500,

                                  ),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.toggle_on_rounded,size: 50,color: Colors.pink,))
                            ],
                          ),
                        ),
                        Container(
                          height: .2,
                          width: 350,
                          color: Colors.grey
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,right: 25,top: 15),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Comments',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight:FontWeight.w500,

                                ),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.toggle_off,size: 50,color: Colors.grey,))
                            ],
                          ),
                        ),
                    Container(
                      height: .2,
                      width: 350,
                      color: Colors.grey
                    ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,right: 25,top: 15),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Offer updates',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight:FontWeight.w500,

                                ),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.toggle_on_rounded,size: 50,color: Colors.pink,))
                            ],
                          ),
                        ),
                        Container(
                            height: .4,
                            width: 350,
                            color: Colors.pink
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,right: 25,top: 15),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Notifications',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight:FontWeight.w500,

                                ),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.toggle_off_rounded,size: 50,color: Colors.grey,))
                            ],
                          ),
                        ),
                      ],
                    )
                      ),
                ),
                  ),
                ),
            SizedBox(height: 90,),
            SizedBox(height: 50,
              width: 220,
              child: ElevatedButton(style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.pink),
              ),

                  onPressed: (){}, child: Text('Update Settings',style: TextStyle(
                    color: Colors.white,
                    fontSize: 18
                  ),)),
            ),
            SizedBox(height: 138),
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
    )
    );
  }
}
