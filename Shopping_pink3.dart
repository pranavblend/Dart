import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Shopping_pink.dart';
import 'package:newdemo/Widget/Shopping_pink4.dart';

class Shoppingpink3 extends StatefulWidget {
  const Shoppingpink3({super.key});

  @override
  State<Shoppingpink3> createState() => _Shoppingpink3State();
}

class _Shoppingpink3State extends State<Shoppingpink3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: IconButton(onPressed: (){}, icon: Icon(Icons.account_circle_rounded,color: Colors.white,)),
        ),
        title: Text('Name',style: TextStyle( fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag_outlined,color: Colors.white,)),
          )
        ],
      ),
      body:
        Column(
          children: [
            Container(
              height: 4,
              width: 500,
              color: Colors.yellow,
            ),
            Container(
              height: 300,
              width: 500,decoration: BoxDecoration(
                borderRadius: BorderRadius.only(bottomLeft:Radius.circular(35),bottomRight:Radius.circular(35)),
                color: Colors.pink,
            ),
              child :Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 22,left: 30),
                    child: Row(
                      children: [
                        Icon(Icons.message,color: Colors.white,),
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Text('Messages',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 300),
                          child: CircleAvatar(backgroundColor: Colors.white,child: Text('3',style: TextStyle(fontWeight: FontWeight.bold),),radius: 12,),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        Icon(Icons.notifications,color: Colors.white,),
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Text('Notification',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 290),
                          child: CircleAvatar(backgroundColor: Colors.white,child: Text('5',style: TextStyle(fontWeight: FontWeight.bold),),radius: 12,),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        Icon(Icons.account_circle_rounded,color: Colors.white,),
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Text('Account Details',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        Icon(Icons.shopping_cart,color: Colors.white,),
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Text('My purchases',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        Icon(Icons.settings,color: Colors.white,),
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Text('Settings',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        ),
                      ],
                    ),
                  ),
                ],
              )
              ),
            SizedBox(height: 275,),
            Container(
              height: 70,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                  boxShadow: [
                  BoxShadow(
                  color: Colors.grey,
                  spreadRadius: 3,
                  blurRadius: 5),
              ]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoppingpink()));
                  }, icon: Icon(Icons.home,color: Colors.grey,size: 35,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.shopping_bag,color: Colors.grey,size: 35,)),
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoppingpink4()));
                  }, icon: Icon(Icons.account_circle_rounded,color: Colors.yellow,size: 50,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.settings,color: Colors.grey,size: 35,)),
                  IconButton(onPressed: (){}, icon: Icon(Icons.display_settings,color: Colors.grey,size: 35,)),
                ],
              ),
            )
          ],
        )
    );
  }
}
