

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arya Solutions',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Arya Solutions'),
        ),
        body: Center(
          child: Container(
              width: 300,
              height: 300,
              color: Colors.amberAccent,
              child: Center(
                child: Container(
                     width: 280,
                  child: Column(
                      children: [
                    SizedBox(height: 10),
                          Text('Login Page'),
                              SizedBox(height: 10),
                        TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "username"
                            ),
                        ),
                            SizedBox(height: 10),
                           TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: "Password"
                            ),
                        )
                      ],
                    ),
                ),
            ),
          ),
        ),
      ),
    );
  }
}