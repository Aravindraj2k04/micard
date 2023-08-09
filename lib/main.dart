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
          backgroundColor: Color.fromARGB(255, 14, 14, 14),
          body:
          
           SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/arc.jpeg'),
                ),
                Text(
                  'Aravind',
                  style: TextStyle(
                    fontFamily: 'VictorMono',
                    fontSize: 40.0,
                    color: Color.fromARGB(255, 43, 106, 155),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'APP DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Handjet',
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 238, 57, 57),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
