import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 100, 162, 224),
        body: 
          SafeArea(child:
          Column(children: <Widget>[
            Container(
            color: Colors.white,
            width: 100.0,
            height: 100.0,
            child: Text('Hello World!'),
          ),)
          ] ,
           
        )
        
        ), 
      );
  }
}

