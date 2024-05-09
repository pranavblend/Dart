import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Icecream.dart';

class Icecream2 extends StatefulWidget {
  const Icecream2({super.key});

  @override
  State<Icecream2> createState() => _Icecream2State();
}

class _Icecream2State extends State<Icecream2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: IconButton(onPressed:(){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Icecream()),);
          }, icon: Icon(Icons.arrow_back,color: Colors.white60,)),
        ),
        actions: [Padding(
          padding: const EdgeInsets.only(right: 20),
          child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white60
              ),
              child: IconButton(onPressed:(){}, icon: Icon(Icons.heart_broken_rounded,color: Colors.orange,)
              )
          ),
        )
        ],
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 400,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft:Radius.circular(20)),
                  color: Colors.orange,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 1,
                        offset: Offset(3, 3))
                  ],
                  image: DecorationImage(
                      image: AssetImage(
                          'delicious-ice-cream-with-chocolate.png'),
                      fit: BoxFit.cover),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0),
                child: Container(
                  height: 400,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(bottomRight:Radius.circular(20)),
                    color: Colors.orange,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black38,
                          spreadRadius: 1,
                          offset: Offset(3, 3))
                    ],
                ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 100,left: 40),
                        child: Container(
                          height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.white60,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: IconButton(onPressed:(){}, icon: Icon(Icons.shopping_cart_outlined,color: Colors.orange,)
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,left: 40),
                        child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white60,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: IconButton(onPressed:(){}, icon: Icon(Icons.add,color: Colors.orange,)
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 44),
                        child: Text('*3.99',
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.star,color: Colors.white,),
                            Icon(Icons.star,color: Colors.white,),
                            Icon(Icons.star,color: Colors.white,),
                            Icon(Icons.star,color: Colors.white,),
                            Icon(Icons.star,color: Colors.white,),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 30,left:30 ),
            child: Text('Blue Moon Popsicle Stick',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30
            )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40,right: 40),
            child: Text('Beat the heat with our refreshing popsicle sticks! Made with real fruit juices and bursting with flavor, our popsicle sticks are the perfect summer treat for all ages. Whether youre lounging by the pool or enjoying a picnic in the park, our popsicle sticks are the ultimate cool-down companion. Grab yours today and indulge in a delicious burst of fruity goodness!',
              style: TextStyle(fontSize: 10,
              fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height:20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              MaterialButton(
                height: 50,
                hoverColor: Colors.orange,
                highlightElevation: 20,
                highlightColor: Colors.white,
                hoverElevation: 10,
                onPressed: () {},
                child: Text(
                  'View Ingredients',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                color: Colors.white,
                textColor: Colors.orange,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              MaterialButton(
                height: 50,
                hoverColor: Colors.orange,
                highlightElevation: 20,
                highlightColor: Colors.white,
                hoverElevation: 10,
                onPressed: () {},
                child: Text(
                  'Order',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                color: Colors.white,
                textColor: Colors.orange,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
            ],
          ),
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.circle,color: Colors.grey,size: 10,),
              Icon(Icons.circle,color: Colors.orange,size: 10,),
              Icon(Icons.circle,color: Colors.orange,size: 10,),
              Icon(Icons.circle,color: Colors.orange,size: 10,),
            ],
          ),
        ],
      )
    );



  }
}
