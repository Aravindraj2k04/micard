import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        backgroundColor: Color.fromARGB(255, 14, 14, 14),
        body: SafeArea(
          child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
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
                  letterSpacing: 1.5,
                  color: Color.fromARGB(255, 254, 254, 254),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 250.0,
                child: Divider(
                  color: Color.fromARGB(255, 126, 190, 239),
                  thickness: 0.5,
                ),
              ),
              //Container for first widget phone
              Container(
                color: Color.fromARGB(255, 58, 74, 82),
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                child: 
                Row(
                  children: [
                  SizedBox(
                    width: 25.0,
                  ),
                  Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 126, 190, 239),
                  ),
                  Text(
                    '+91 6382764801',
                    style: TextStyle(
                      fontFamily: 'VictorMono',
                      fontSize: 20.0,
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
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:
                 Row(
                  children: [
                  SizedBox(
                    width: 25.0,
                  ),
                  Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 126, 190, 239),
                  ),
                  SizedBox(
                    width: 10.0,),
                  Text(
                    'aravindraj5054@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Titllium Web',
                      fontSize: 22.0,
                      color: Color.fromARGB(255, 126, 190, 239),
                      fontStyle: FontStyle.italic
                    ),
                  ),

                

                  //Container for second widget email
               

                  
                ],
                ),
                
              ),

              //Third container linkdin
              Container(
                                color: Color.fromARGB(255, 58, 74, 82),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:
                 Row(
                  children: [
                  SizedBox(
                    width: 25.0,
                  ),
                  Icon(
                    Icons.add_location_alt_rounded,
                    color: Color.fromARGB(255, 126, 190, 239),
                  ),
                  SizedBox(
                    width: 10.0,),
                  Text(
                    'Chennai, Tamil Nadu',
                    style: TextStyle(
                      fontFamily: 'Titllium Web',
                      fontSize: 25.0,
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
