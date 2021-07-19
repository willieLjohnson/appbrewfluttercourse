import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                'Willie Johnson',
                style: TextStyle(
                  fontFamily: 'MajorMonoDisplay',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'FULL-STACK SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      '+1 240 907 8829',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSansPro",
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                      'liwa.johnson@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSansPro",
                        fontSize: 27.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
