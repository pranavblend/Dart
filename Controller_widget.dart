import 'package:flutter/material.dart';

class Controllerwidget extends StatefulWidget {
  const Controllerwidget({super.key});

  @override
  State<Controllerwidget> createState() => _ControllerwidgetState();
}

class _ControllerwidgetState extends State<Controllerwidget> {

  final TextEditingController _nameController=TextEditingController();
  final TextEditingController _emailController=TextEditingController();
  final TextEditingController _phoneController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Center(
          child: Text(
            'Registration Form',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body:
        SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Text('Welcome to Registration',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                    fontSize: 20,
                  ),),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(controller: _nameController,
                  decoration: InputDecoration(
                    hintText: 'Name',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)
                    )
                  ),
                  keyboardType:TextInputType.name,
                ),
              ),
              SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _emailController,
                  decoration: InputDecoration(
                      hintText: 'Email',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)
                      )
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              SizedBox(height: 12),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: _phoneController,
                  decoration: InputDecoration(
                      hintText: 'Phonenumber',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30)
                      )
                  ),
                  keyboardType: TextInputType.phone,
                ),
              ),
              ElevatedButton(onPressed: (){
                if(_nameController.text.isEmpty){
                  showDialog(context: context, builder: (BuildContext context){
                    return AlertDialog(
                      title: Text('Error'),
                      content: Text('Name is required'),
                      actions: [
                        TextButton(onPressed: (){
                          Navigator.of(context).pop();
                        }, child: Text('OK')
                        )
                      ],
                    );
                  }
                  );
                }
                else if(_emailController.text.isEmpty){
                  {
                    showDialog(context: context, builder: (BuildContext context){
                      return AlertDialog(
                        title: Text('Error'),
                        content: Text('Email is required'),
                        actions: [
                          TextButton(onPressed: (){
                            Navigator.of(context).pop();
                          }, child: Text('OK')
                          )
                        ],
                      );
                    }
                    );
                  }
                }
                else if(_phoneController.text.isEmpty){
                  {
                    showDialog(context: context, builder: (BuildContext context){
                      return AlertDialog(
                        title: Text('Error'),
                        content: Text('Phone is required'),
                        actions: [
                          TextButton(onPressed: (){
                            Navigator.of(context).pop();
                          }, child: Text('OK')
                          )
                        ],
                      );
                    }
                    );
                  }
                }
              }, child: Text('Submit')
              )
            ],
          ),
        )
    );
  }
}
