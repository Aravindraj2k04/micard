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
        body: SafeArea(
          child: 
          Column(
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
                  color: Color.fromARGB(255, 126, 190, 239),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'APP DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Handjet',
                  fontSize: 20.0,
                  letterSpacing: 0,
                  color: Color.fromARGB(255, 254, 254, 254),
                  fontWeight: FontWeight.bold,
                ),
              ),
              //Container for first widget email
              Container(
                color: Color.fromARGB(255, 58, 74, 82),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: 
                Row(
                  children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 126, 190, 239),
                  ),
                  Text(
                    '+91 6382764801',
                    style: TextStyle(
                      fontFamily: 'VictorMono',
                      fontSize: 15.0,
                      color: Color.fromARGB(255, 126, 190, 239),
                      //fontWeight: FontWeight.bold,
                    ),
                  ),
                

                  //Container for second widget email

                  
                ]),
              ),
              //Second container for email
              Container(
                color: Color.fromARGB(255, 58, 74, 82),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:
                 Row(
                  children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 126, 190, 239),
                  ),
                  SizedBox(
                    width: 20.0,),
                  Text(
                    'aravindraj5054@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Titllium Web',
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 126, 190, 239),
                      fontStyle: FontStyle.italic
                    ),
                  ),
                

                  //Container for second widget email

                  
                ],
                ),
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
