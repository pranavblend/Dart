import 'package:flutter/material.dart';
import 'package:newdemo/Widget/Facebook_login.dart';

class Facebooknew extends StatefulWidget {
  const Facebooknew({super.key});

  @override
  State<Facebooknew> createState() => _FacebooknewState();
}

class _FacebooknewState extends State<Facebooknew> {
  String? gender;
  final TextEditingController _name=TextEditingController();
  final TextEditingController _surname=TextEditingController();
  final TextEditingController _mobile=TextEditingController();
  final TextEditingController _password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 100,
                width: 250,
                child: Image.asset('assets/Facebook logo.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 600,
                width: 550,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 7,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.outer)
                  ],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Text(
                        'Create a new account',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                    ),
                    Text(
                      "It's quick and easy.",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                    SizedBox(height: 14),
                    Container(
                      height: .5,
                      color: Colors.grey,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: SizedBox(
                              width: 175,
                              height: 50,
                              child: TextField(
                                keyboardType: TextInputType.datetime,
                                controller: _name,

                                decoration: InputDecoration(
                                  hintStyle: TextStyle(color: Colors.grey),
                                  hintText: 'Firstname',
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8)
                                  )
                                ),
                              ),
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(5),
                              child: SizedBox(
                                width: 175,
                                height: 50,
                                child: TextField(
                                  keyboardType: TextInputType.number,
                                  controller: _surname,
                                  decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Surname',
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(8)
                                      )
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ),
                    SizedBox(height: 5),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            controller: _mobile,
                            decoration: InputDecoration(
                                hintStyle: TextStyle(color: Colors.grey),
                                hintText: 'Mobile number or Email address',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8)
                                )
                            ),
                          ),
                        )),
                    SizedBox(height: 5),
                    Padding(
                        padding: const EdgeInsets.all(5),
                        child: SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: TextField(
                            keyboardType: TextInputType.number,
                            controller: _password,
                            decoration: InputDecoration(
                                hintStyle: TextStyle(color: Colors.grey),
                                hintText: 'New password',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8)
                                )
                            ),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Date of birth',style: TextStyle(
                            fontSize: 12,
                          ),),
                          IconButton(onPressed: (){}, icon: Icon(Icons.question_mark_rounded,size: 12,))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 1),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: SizedBox(
                              width: 100,
                              height: 45,
                              child: TextField(
                                keyboardType: TextInputType.datetime,

                                decoration: InputDecoration(
                                    hintStyle: TextStyle(color: Colors.grey),
                                    hintText: 'Date',
                                    suffixIcon: Icon(Icons.keyboard_arrow_down),
                                    border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(8)
                                    )
                                ),
                              ),
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(5),
                              child: SizedBox(
                                width: 100,
                                height: 45,
                                child: TextField(
                                  keyboardType: TextInputType.datetime,
                                  decoration: InputDecoration(
                                      hintStyle: TextStyle(color: Colors.grey),
                                      hintText: 'Month',suffixStyle: TextStyle(
                                    fontSize: 5
                                  ),
                                      suffixIcon: Icon(Icons.keyboard_arrow_down),
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(8)
                                      )
                                  ),
                                ),
                              )),
                          Padding(
                              padding: const EdgeInsets.all(5),
                              child: SizedBox(
                                width: 100,
                                height: 45,
                                child: TextField(
                                  keyboardType: TextInputType.datetime,
                                  decoration: InputDecoration(suffixIcon: Icon(Icons.keyboard_arrow_down),
                                      hintStyle: TextStyle(color: Colors.grey),
                                      hintText: 'Year',
                                      border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(8)
                                      )
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ),

                    SizedBox(height: 20),

                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 100,
                          height: 45,
                          child: Container(
                            child: RadioMenuButton(value: 'Male', groupValue: gender, onChanged: (String? value){
                              setState(() {
                                gender=value;
                              });
                            }, child: Text('Male',style: TextStyle(
                              fontSize: 12
                            ),)),
                            decoration: BoxDecoration(
                              border: Border.all(width: 1,color: Colors.grey),
                              borderRadius: BorderRadius.circular(5)
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 45,
                          child: Container(
                            child: RadioMenuButton(value: 'Female', groupValue: gender, onChanged: (String? value){
                              setState(() {
                                gender=value;
                              });
                            }, child: Text('Female',style: TextStyle(fontSize: 12),)),
                            decoration: BoxDecoration(
                                border: Border.all(width: 1,color: Colors.grey),
                                borderRadius: BorderRadius.circular(5)
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 100,
                          height: 45,
                          child: Container(
                            child: RadioMenuButton(
                                value: 'Custom', groupValue: gender, onChanged: (String? value){
                              setState(() {
                                gender=value;
                              });
                            }, child: Text('Custom',style: TextStyle(
                              fontSize: 12
                            ),)),
                            decoration: BoxDecoration(
                                border: Border.all(width: 1,color: Colors.grey),
                                borderRadius: BorderRadius.circular(5)
                            ),
                          ),
                        ),
                      ],
                    ),


                    SizedBox(height: 20),
                    SizedBox(
                      width: double.infinity,
                      height: 40,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 60,right: 60),
                        child: MaterialButton(
                          color: Colors.green,
                          onPressed: (){},child: Text('Sign up',style: TextStyle(
                          color:Colors.white,
                        ),),),
                      ),
                    ),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Facebooklogin()));
                    }, child: Text("Already have an account?",style: TextStyle(
                        color: Colors.blueAccent
                    ),)),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
