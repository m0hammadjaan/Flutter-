  
import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.red[400],
            appBar: AppBar(
              backgroundColor: Colors.red[900],
              title: Center(
                  child: Text(
                "Login Page",
                style: TextStyle(
                  color: Colors.white,
                ),
              )),
            ),
            body: Center(
                child: Container(
                    width: 200,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.red[100],
                                prefixIcon: Icon(Icons.email_outlined),
                                hintText: "Email",
                                focusedBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  borderSide:
                                      BorderSide(color: Colors.red, width: 2.0),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  borderSide: BorderSide(
                                      color: Colors.transparent, width: 2.0),
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          TextField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.red[100],
                                focusColor: Colors.red,
                                prefixIcon: Icon(Icons.lock),
                                hintText: "Password",
                                focusedBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  borderSide:
                                      BorderSide(color: Colors.red, width: 2.0),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                  borderSide: BorderSide(
                                      color: Colors.transparent, width: 2.0),
                                )),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              "Log In",
                            ),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30.0),
                                ),
                                primary: Colors.red[100],
                                onPrimary: Colors.grey[700],
                                padding: EdgeInsets.all(20.0),
                                side: BorderSide(
                                  color: Colors.transparent,
                                ),
                                minimumSize: Size(1000.0, 60.0)),
                          )
                        ])))));
  }
}