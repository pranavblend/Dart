import 'package:flutter/material.dart';
import 'package:newdemo/Widget/GreehHub.dart';
import 'package:newdemo/Widget/Icecream2.dart';

class Icecream extends StatefulWidget {
  const Icecream({super.key});

  @override
  State<Icecream> createState() => _IcecreamState();
}

class _IcecreamState extends State<Icecream> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation:0,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.format_list_bulleted,
                  color: Colors.white,
                )),
          ),
          actions: [
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.white,
                    )))
          ],

        ),
        body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('8810733.jpg'),
              fit: BoxFit.cover,
            )),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 60),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.orange,
                        hintText: 'Search',
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MaterialButton(
                        hoverColor: Colors.orange,
                        highlightElevation: 20,
                        highlightColor: Colors.white,
                        hoverElevation: 10,
                        onPressed: () {},
                        child: Text(
                          'All',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        color: Colors.white,
                        textColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      MaterialButton(
                        hoverColor: Colors.orange,
                        highlightElevation: 20,
                        highlightColor: Colors.white,
                        hoverElevation: 10,
                        onPressed: () {},
                        child: Text(
                          'New',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        color: Colors.white,
                        textColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      MaterialButton(
                        hoverColor: Colors.orange,
                        highlightElevation: 20,
                        highlightColor: Colors.white,
                        hoverElevation: 10,
                        onPressed: () {},
                        child: Text(
                          'Catergory',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        color: Colors.white,
                        textColor: Colors.orange,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
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
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 140, bottom: 180),
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>Icecream2()),);
                              },
                              icon: Icon(
                                Icons.heart_broken_rounded,
                                color: Colors.white,
                              ),
                          )
                          ,
                        ),
                      ),
                      Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black38,
                                spreadRadius: 1,
                                offset: Offset(3, 3))
                          ],
                          image: DecorationImage(
                              image: AssetImage('dee.jpg'), fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 140, bottom: 180),
                          child: IconButton(
                              onPressed: () {
                             Navigator.push(context, MaterialPageRoute(builder: (context)=>Greenh()));
                              },
                              icon: Icon(
                                Icons.heart_broken_rounded,
                                color: Colors.orange,
                              )),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black38,
                                spreadRadius: 1,
                                offset: Offset(3, 3))
                          ],
                          image: DecorationImage(
                              image: AssetImage('dee.jpg'), fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 140, bottom: 180),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.heart_broken_rounded,
                                color: Colors.orange,
                              )),
                        ),
                      ),
                      Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black38,
                                spreadRadius: 1,
                                offset: Offset(3, 3))
                          ],
                          image: DecorationImage(
                              image: AssetImage('dee.jpg'), fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(left: 140, bottom: 180),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.heart_broken_rounded,
                                color: Colors.orange,
                              )),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38,
                              spreadRadius: 1,
                              offset: Offset(3, 3))
                        ],
                        image: DecorationImage(
                            image: AssetImage('dee.jpg'), fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding:
                        const EdgeInsets.only(left: 140, bottom: 180),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.heart_broken_rounded,
                              color: Colors.orange,
                            )),
                      ),
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38,
                              spreadRadius: 1,
                              offset: Offset(3, 3))
                        ],
                        image: DecorationImage(
                            image: AssetImage('dee.jpg'), fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding:
                        const EdgeInsets.only(left: 140, bottom: 180),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.heart_broken_rounded,
                              color: Colors.orange,
                            )),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38,
                              spreadRadius: 1,
                              offset: Offset(3, 3))
                        ],
                        image: DecorationImage(
                            image: AssetImage('dee.jpg'), fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding:
                        const EdgeInsets.only(left: 140, bottom: 180),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.heart_broken_rounded,
                              color: Colors.orange,
                            )),
                      ),
                    ),
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black38,
                              spreadRadius: 1,
                              offset: Offset(3, 3))
                        ],
                        image: DecorationImage(
                            image: AssetImage('dee.jpg'), fit: BoxFit.cover),
                      ),
                      child: Padding(
                        padding:
                        const EdgeInsets.only(left: 140, bottom: 180),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.heart_broken_rounded,
                              color: Colors.orange,
                            )),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
    );
  }
}
