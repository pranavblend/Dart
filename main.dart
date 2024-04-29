import 'package:flutter/material.dart';
import 'package:newdemo/Widget/App2.dart';
import 'package:newdemo/Widget/Appbar.dart';
import 'package:newdemo/Widget/CChess.dart';
import 'package:newdemo/Widget/Chess.dart';
import 'package:newdemo/Widget/Chess3.dart';
import 'package:newdemo/Widget/Chess4.dart';
import 'package:newdemo/Widget/Container_Text.dart';
import 'package:newdemo/Widget/FieldText.dart';
import 'package:newdemo/Widget/Form.dart';
import 'package:newdemo/Widget/Form2.dart';
import 'package:newdemo/Widget/GG.dart';
import 'package:newdemo/Widget/HHH.dart';
import 'package:newdemo/Widget/Login.dart';
import 'package:newdemo/Widget/Login_page.dart';
import 'package:newdemo/Widget/Mobile%20Form.dart';
import 'package:newdemo/Widget/Register_Form.dart';
import 'package:newdemo/Widget/Textt.dart';

import 'Widget/New.dart';
import 'Widget/Text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Form2(),

    );
  }
}


