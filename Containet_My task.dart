import 'package:flutter/material.dart';

class Mytask extends StatefulWidget {
  const Mytask({super.key});

  @override
  State<Mytask> createState() => _MytaskState();
}

class _MytaskState extends State<Mytask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Aug 26 2020',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 15
          ),
        ),
        leading: Icon(Icons.line_weight) ,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.face_3),
          )
        ],
      ),
      body:
        SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('My Task',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height:300,
                      width: 250,
                      child: Text('App'),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),color: Colors.red,
                        boxShadow: [BoxShadow(color:Colors.red,blurRadius: 10)],
                        image: DecorationImage(image: AssetImage('assets/Ice.jpg'),
                            fit: BoxFit.cover,),
                      ),
                    ),
                  ),
          
                  Padding(
                    padding: const EdgeInsets.only(bottom:120),
                    child: Container(
                      height:180,
                      width: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),color: Colors.yellow,
                          boxShadow: [BoxShadow(color:Colors.yellow,blurRadius: 10)]
                      ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height:180,
                      width: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),color: Colors.indigo,
                          boxShadow: [BoxShadow(color:Colors.blue,blurRadius: 10)]
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height:300,
                      width: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),color: Colors.red,
                          boxShadow: [BoxShadow(color:Colors.red,blurRadius: 10)]
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        )
    );
  }
}
