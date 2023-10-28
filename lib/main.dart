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
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Text(
              'Balaji Pachai',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40.0,
              ),
            ),
            Text(
              'SOFTWARE ENGINEER',
              style: TextStyle(
                  fontFamily: 'Source Sans 3',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.1),
            ),
            SizedBox(
              child: Divider(
                color: Colors.white,
              ),
              height: 20.0,
              width: 150.0,
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade400,
                    size: 25.0,
                  ),
                  title: Text(
                    '+91 123 456 7890',
                    style: TextStyle(
                        color: Colors.teal.shade400,
                        fontFamily: 'Source Sans 3',
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
                )),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal.shade400,
                    size: 25.0,
                  ),
                  title: Text(
                    'bspachai@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade400,
                        fontFamily: 'Source Sans 3',
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  )),
              color: Colors.white,
            )
          ],
        )),
      ),
    );
  }
}
