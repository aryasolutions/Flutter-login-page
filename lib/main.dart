import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Arya Solutions',
      home: Scaffold(
        // appBar: AppBar(
        //   centerTitle: true,
        //   title: Text('Welcome to Arya Solutions'),
        // ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              Container(
                decoration: new BoxDecoration(
                    color: Colors.black12,
                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0),
                      bottomRight: const Radius.circular(40.0),
                      bottomLeft: const Radius.circular(40.0),
                    )),
                width: 330,
                height: 330,
                child: Center(
                  child: Container(
                    width: 280,
                    child: Column(
                      children: [
                        SizedBox(height: 30),
                        Text(
                          'Welcome to Arya Solutions',
                          style: TextStyle(
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 30),
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Username"),
                        ),
                        SizedBox(height: 15),
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Password"),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  'Forget Password',
                                  style: TextStyle(fontSize: 10.0),
                                )),
                          ],
                        ),
                        SizedBox(height: 10),
                        FlatButton(
                          child: Text(
                            'LogIn',
                            // style: TextStyle(fontSize: 10.0),
                          ),
                          color: Colors.blueAccent,
                          textColor: Colors.white,
                          onPressed: () {},
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Don't have an account? Sign up",
                                  style: TextStyle(
                                      fontSize: 10.0,
                                      fontWeight: FontWeight.bold),
                                )),
                          ],
                        ),
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
