import 'package:flutter/material.dart';

class Contt extends StatefulWidget {
  const Contt({super.key});

  @override
  State<Contt> createState() => _ConttState();
}

class _ConttState extends State<Contt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        width: 520,
                        color: Colors.red
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 235,
                          width: 235,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        height: 235,
                        width: 235,
                        color: Colors.blue,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 235,
                          width: 235,
                          color: Colors.blue,
                        ),
                      ),
                      Container(
                        height: 235,
                        width: 235,
                        color: Colors.blue,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        color: Colors.yellow,
                      ),
                    ],

                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
