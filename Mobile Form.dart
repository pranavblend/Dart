import 'package:flutter/material.dart';

import 'CChess.dart';

class MobileForm extends StatefulWidget {
  const MobileForm({super.key});

  @override
  State<MobileForm> createState() => _MobileFormState();
}

class _MobileFormState extends State<MobileForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        leading: Icon(Icons.restart_alt_outlined),
        title:Text(
            "Write",
                style: TextStyle(
            color: Colors.white
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,

      ),
      body:
      SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    'Easy job Appliction,Please fill out the form accordingly',
                        style: TextStyle(
                    fontStyle: FontStyle.normal,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text(
                  '*Required field . Name',
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 11,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.2),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  filled:true,
                  fillColor: Colors.grey,
                  hintText: "Enter"

                  ),
                ),
            ),
            Text(
                '*Required field.ID Photo',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  fontWeight: FontWeight.bold
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 1600,
                height: 50,
                color: Colors.grey,
                child: Center(
                  child: Text(
                    "UPLOAD IMAGE",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.indigoAccent
                    )

                  ),
                ),

              ),
            ),
            Text(
              '*Required field.Date of Birth',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                  filled:true,
                  fillColor: Colors.grey,
                  hintText: "Date of birth"

              ),

              ),
            ),
            Text('*Required field.Email',
            style: TextStyle(
            fontStyle: FontStyle.normal,
            fontSize: 11,
            fontWeight: FontWeight.bold
            ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                      filled:true,
                      fillColor: Colors.grey,
                      hintText: "Enter Email"
                  )
              ),
            ),

            Text('*Required field.Address',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  width: 1600,
                  height: 50,
                  color: Colors.grey,
                child: Center(
                  child: Text(
                      "FIND ADDRESS",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigoAccent,
                      ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                      width: 1600,
                      height: 100,
                      color: Colors.grey,
                    child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(4),
                            ),
                            filled:true,
                            fillColor: Colors.grey,
                            hintText: "Address line 1"
                        )

                    ),
                  ),
                  TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4),
                          ),
                          filled:true,
                          fillColor: Colors.grey,
                          hintText: "Address line 1"
                      )
                  )
                ],
              ),
            ),
            Text(
              '*Required field.Gender',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(

                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                      filled:true,
                      fillColor: Colors.grey,
                      hintText: "Male/Female"
                  )
              ),
            ),
            Text(
              '*Required field.Phonenumber',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                      filled:true,
                      fillColor: Colors.grey,
                      hintText: "Phonenumber",
                  )
              ),
            ),
            Text(
              '*Required field.Skills',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    filled:true,
                    fillColor: Colors.grey,
                    hintText: "Enter",
                  )
              ),
            ),
            Text(
              '*Required field.Educationlal History',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  fontWeight: FontWeight.bold
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    filled:true,
                    fillColor: Colors.grey,
                    hintText: "Enter",
                  )

              ),
            ),
            Text('*Required field.Career Introduction',
              style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 11,
                  fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    filled:true,
                    fillColor: Colors.grey,
                  )
              ),
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context)=> cchh(),),);
            },
                child: Text('Register'),)

          ],
        ),
      ),

    );
  }
}
