import 'package:flutter/material.dart';

class Radioexe extends StatefulWidget {
  const Radioexe({super.key});

  @override
  State<Radioexe> createState() => _RadioexeState();
}

class _RadioexeState extends State<Radioexe> {
  String? gender;
  String? status;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Radio')),
        backgroundColor: Colors.yellow,
      ),
      body:
        Column(
          children: [
            Container(
              color: Colors.transparent,
              child: Column(
                children: [
                  Text('Select your gender',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),),
                  ListTile(
                    title: Text('Male',style: TextStyle(fontWeight: FontWeight.w500),),
                    leading: Radio(value: 'male', groupValue: gender, onChanged: (String? value){setState(() {
                      gender=value;
                    });}),
                  ),
                  ListTile(
                    title: Text('Female'),
                    leading: Radio(value: 'female', groupValue: gender, onChanged: (String? value){
                      setState(() {
                        gender=value;
                      });
                    }),
                  ),
                  ListTile(
                    title: Text('Other'),
                    leading: Radio(value: 'Other', groupValue: gender, onChanged: (String? value){
                      setState(() {gender=value;
                      });
                    })
                  )

                ],
              ),
            ),
            Column(
              children: [
                Text('Marital Status',style: TextStyle(
                  fontWeight: FontWeight.w600
                ),),
                Container(
                  child: Column(
                    children: [
                      RadioListTile(
                        title: Text('Married'),
                          value: 'Married', groupValue: status, onChanged: (String? value){
                        setState(() {
                          status=value;
                        });
                      }),
                RadioListTile(
                  title: Text('Single'),
                    value: 'Single', groupValue: status, onChanged: (String? value){
                    setState(() {
                      status=value;
                    });
                })
                    ],
                  ),
    )
              ],
            )
          ],
        )
    );
  }
}
