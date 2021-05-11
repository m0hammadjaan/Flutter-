import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (
        Scaffold(body: 
        Center(
          child: 
            Text("Muhammad Jan\nJanmuhammad2050@gmail.com",
            style: TextStyle(color: Colors.black.withOpacity(1.0)),
            textDirection: TextDirection.ltr,
            ),
        )
    )
      ),
    );
  }
}