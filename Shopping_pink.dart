import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Shopping_pink2.dart';

class Shoppingpink extends StatefulWidget {
  const Shoppingpink({super.key});

  @override
  State<Shoppingpink> createState() => _ShoppingpinkState();
}

class _ShoppingpinkState extends State<Shoppingpink> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 500,
      height: 706,
      color: Colors.pink,
      child: Column(
        children: [
          Icon(
            Icons.shopping_bag_outlined,
            color: Colors.white,
            size: 220,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '    The store of your \n dreams.You will find \n  here what you need',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height:60 ,),
         SizedBox(
           height: 80,
           width: 320,
           child: ElevatedButton(
             style: ElevatedButton.styleFrom(
               shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(15)
               )
             ),
               onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Shoppingpink2()));
               }, child: Center(
                 child: Text('Start Shopping',style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.pink,
                            ),
                            ),
               ),

           ),
         ),
          SizedBox(height: 40,),
          Text('Dont have an account?',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10,),
          Text('Sign in here',
            style: TextStyle(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ));
  }
}
