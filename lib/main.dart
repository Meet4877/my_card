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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/meet.jpg'),
              ),
              Text(
                'Meet Shingala',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1.8,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro-Regular.ttf',
                  )),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20),
                // padding: EdgeInsets.all(7),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91-848597****',
                        style: TextStyle(
                          fontSize: 17.0,
                          fontFamily: 'SourceSancePro-Regular.ttf',
                          color: Colors.teal.shade900,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                // padding: EdgeInsets.all(7),
                //margin: EdgeInsets.Top(10),
                margin: EdgeInsets.symmetric(vertical: 3, horizontal: 22),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Shingalameet4877@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro-Regular.ttf',
                          fontSize: 17.0,
                          color: Colors.teal.shade900,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
