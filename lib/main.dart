import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Arya Solutions',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Welcome to Arya Solutions'),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              Container(
                decoration: new BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0),
                      bottomRight: const Radius.circular(40.0),
                      bottomLeft: const Radius.circular(40.0),
                    )),
                width: 300,
                height: 260,
                child: Center(
                  child: Container(
                    width: 280,
                    child: Column(
                      children: [
                        SizedBox(height: 30),
                        Text('Login Page'),
                        SizedBox(height: 25),
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "username"),
                        ),
                        SizedBox(height: 10),
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Password"),
                        ),
                        SizedBox(height: 10),
                        TextButton(
                          onPressed: () {},
                          child: Text('TextButton'),
                        )
                      ],
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
