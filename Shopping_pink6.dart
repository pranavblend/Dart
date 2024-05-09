import 'package:flutter/material.dart';

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
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                children: [
                  Container(
                    height: 250,
                    width: 180,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('ice-falling-glass-with-pink-drink-removebg-preview.png')),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 180),
                        child: Text('Juice',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        )
    );
  }
}
