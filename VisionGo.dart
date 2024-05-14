import 'package:flutter/material.dart';

class VisionGo extends StatefulWidget {
  const VisionGo({super.key});

  @override
  State<VisionGo> createState() => _VisionGoState();
}

class _VisionGoState extends State<VisionGo> {
  final TextEditingController _name=TextEditingController();
  final TextEditingController _email=TextEditingController();
  final TextEditingController _phone=TextEditingController();
  final TextEditingController _address=TextEditingController();
  final TextEditingController _landmark=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 90,
                ),
                child: Center(
                    child: Icon(
                  Icons.location_pin,
                  color: Colors.white,
                  size: 90,
                )),
              ),
              Text(
                'VISION GO',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 50),
              Container(
                width: 393,
                height: 553,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Text('Welcome',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.blueAccent,
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                      child: TextField(
                        controller: _name,
                        keyboardType: TextInputType.name,
                        decoration: InputDecoration(
                          fillColor: Colors.white60,
                          filled: true,
                          hintText: 'Name',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                          )
                        ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                      child: TextField(
                        controller: _email,
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                              fillColor: Colors.white60,
                              filled: true,
                              hintText: 'Email',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)
                              )
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                      child: TextField(
                        controller: _phone,
                          keyboardType: TextInputType.phone,
                          decoration: InputDecoration(
                              fillColor: Colors.white60,
                              filled: true,
                              hintText: 'Phone',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)
                              )
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                      child: TextField(
                        controller: _address,
                          keyboardType: TextInputType.multiline,
                          decoration: InputDecoration(
                              fillColor: Colors.white60,
                              filled: true,
                              hintText: 'Address',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)
                              )
                          )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                      child: TextField(
                          controller: _landmark,
                          keyboardType: TextInputType.multiline,
                          decoration: InputDecoration(
                              fillColor: Colors.white60,
                              filled: true,
                              hintText: 'Landmark',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)
                              )
                          )
                      ),
                    ),
                    SizedBox(height: 20,),
                    SizedBox(height: 40,
                      width: 120,
                      child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                            elevation: MaterialStateProperty.all(5),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                          ),
                          onPressed: (){
                            if(_name.text.isEmpty){
                              showDialog(context: context, builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('Error'),
                                  content: Text('Name is required'),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    }, child: Text('OK'))
                                  ],
                                );
                              }
                              );
                            }
                            else if(_email.text.isEmpty){
                              showDialog(context: context, builder: (BuildContext context)
                                  {
                                    return AlertDialog(
                                      title: Text('Error'),
                                      content: Text('Email required'),
                                      actions: [
                                        TextButton(onPressed: (){
                                          Navigator.of(context).pop();
                                        }, child: Text('OK'))
                                      ],
                                    );
                                  }

                              );
                            }
                            else if(_phone.text.isEmpty){
                              showDialog(context: context, builder: (BuildContext context)
                              {
                                return AlertDialog(
                                  title: Text('Error'),
                                  content: Text('Phone required'),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    }, child: Text('OK'))
                                  ],
                                );
                              }
                              );
                            }
                            else if(_address.text.isEmpty){
                              showDialog(context: context, builder: (BuildContext context){
                                return AlertDialog(
                                  title: Text('Error'),
                                  content: Text('Enter Address'),
                                  actions: [
                                    ElevatedButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    }, child: Text('OK'))
                                  ],
                                );
                              }
                              );
                            }
                            else if(_landmark.text.isEmpty){
                              showDialog(context: context, builder: (BuildContext context)
                              {
                                return AlertDialog(
                                  title: Text('Error'),
                                  content: Text('Enter Landmark'),
                                  actions: [
                                    ElevatedButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    }, child: Text('OK'))
                                  ],

                                );
                              });
                            }

                      }, child: Text('Submit',style: TextStyle(color: Colors.white),)),
                    )
                  ],
                )
              )
            ],
          ),
        ));
  }
}
