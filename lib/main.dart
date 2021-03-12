import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: CircleAvatar(
              radius: 50.00,
              backgroundImage: AssetImage("images/tony.jpg"),
            )),
            Text(
              "TONY STARK",
              style: TextStyle(
                  fontSize: 40.00,
                  color: Colors.orangeAccent,
                  fontFamily: "Redressed",
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "STARK INDUSTRIES",
              style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Lemon",
                  fontWeight: FontWeight.bold,
                  letterSpacing: 7),
            ),
            SizedBox(
              height: 20.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              color: Colors.black,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.orangeAccent,
                    ),
                    title: Text(
                      "+440 526 255",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.black,
              child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.orangeAccent,
                    ),
                    title: Text(
                      "tonystark@gmail.com",
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
