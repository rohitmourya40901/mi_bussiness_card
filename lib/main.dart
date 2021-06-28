import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/we_code.png'),
              ),
              Text(
                'WE_CODE',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.red.shade700,
                ),
              ),

              // card 1
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                // child: PadgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.red.shade700,
                  ),
                  title: Text(
                    '#02 456 754',
                    style: TextStyle(
                      color: Colors.red.shade700,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),

              // card 2
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.red.shade700,
                  ),
                  title: Text(
                    'rohitmourya123@gmail.com',
                    style: TextStyle(
                      color: Colors.red.shade700,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),

              // card 3
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.red.shade700,
                  ),
                  title: Text(
                    'Programmer, Developer ',
                    style: TextStyle(
                      color: Colors.red.shade700,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),

              // card 4
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Colors.red.shade700,
                  ),
                  title: Text(
                    ' Python, C , C++, Dart ',
                    style: TextStyle(
                      color: Colors.red.shade700,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
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
