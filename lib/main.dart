import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.cyan[900],
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/sebastian.jpg'),
              ),
              Text(
                'Sebastian Lundquist',
                style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'Lobster',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.cyan[100],
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(
                color: Colors.grey[100],
                margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.cyan[900]),
                  title: Text(
                    '+46 734 18 52 06',
                    style: TextStyle(color: Colors.cyan[900]),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[100],
                margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.cyan[900]),
                  title: Text(
                    'sebastian.lundquist@gmail.com',
                    style: TextStyle(color: Colors.cyan[900]),
                  ),
                ),
              )
            ],
          ))),
    );
  }
}
