import 'package:flutter/material.dart';
import 'package:flutter/src/material/icon_button.dart';

class AppBarWidget extends StatefulWidget {
  const AppBarWidget({super.key});

  @override
  State<AppBarWidget> createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text(
            'App Bar'
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        leading: Icon(Icons.add_home_rounded),
        actions: [Icon(Icons.security),
        IconButton(onPressed:(){}, icon:Icon(Icons.search)),
          IconButton(onPressed:(){}, icon:Icon(Icons.more_vert))
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),
        elevation: 10,
        ),

      );

  }
}
