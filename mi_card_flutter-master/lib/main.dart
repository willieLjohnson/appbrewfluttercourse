import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(33, 34, 34, 1),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 90.0,
                backgroundImage: AssetImage('images/profile.jpeg'),
              ),
              Text(
                'Willie Johnson',
                style: TextStyle(
                  fontFamily: 'MajorMonoDisplay',
                  fontSize: 25,
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
                  color: Color.fromRGBO(234, 66, 54, 1),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(color: Color.fromRGBO(181, 182, 183, 1)),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(234, 66, 54, 1),
                  ),
                  title: Text(
                    '+1 240 907 8829',
                    style: TextStyle(
                      color: Color.fromRGBO(33, 34, 34, 1),
                      fontFamily: "SourceSansPro",
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromRGBO(234, 66, 54, 1),
                  ),
                  title: Text(
                    'liwa.johnson@gmail.com',
                    style: TextStyle(
                      color: Color.fromRGBO(33, 34, 34, 1.0),
                      fontFamily: "SourceSansPro",
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
