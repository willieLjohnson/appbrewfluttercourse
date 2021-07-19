import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I AM RICH"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://i2.wp.com/nairametrics.com/wp-content/uploads/2020/07/gold-2.jpg'),
          ),
        ),
      ),
    ),
  );
}
