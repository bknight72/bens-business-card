import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: ShapeDecoration(
                  shape: CircleBorder(
                    side: BorderSide(color: Colors.orange[400], width: 14.0),
                  ),
                ),
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/sexyben.png'),
                ),
              ),
              Text(
                'Ben Knight',
                style: TextStyle(
                    fontFamily: 'Shirkhand',
                    fontSize: 50.0,
                    color: Colors.white,
                    letterSpacing: 0.1),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange[100],
                    letterSpacing: 5.0),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.orange[300], thickness: 3.0),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                child: ListTile(
                    leading:
                        Icon(Icons.stay_current_portrait, color: Colors.orange),
                    title: Text(
                      "(818) 468 - 5881",
                      style: TextStyle(
                          color: Colors.orange[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 21.0),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.mail_outline, color: Colors.orange),
                  title: Text(
                    "benknighty@gmail.com",
                    style: TextStyle(
                        color: Colors.orange[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 21.0),
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
