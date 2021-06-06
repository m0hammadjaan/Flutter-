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
          appBar: AppBar(
            backgroundColor: Colors.white,
            actions: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
                onPressed: () {},
              ),
            ],
            title: Center(
                child: Text(
              "Ecom App UI",
              style: TextStyle(
                color: Colors.black,
              ),
            )),
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  child: Row(
                    children: [
                      Icon(
                        Icons.person_outline,
                        size: 165,
                      ),
                      Container(
                          height: 200,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 20, bottom: 5),
                                  child: Text(
                                    "User",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 25),
                                  child: Text("abc@gmail.com",
                                      style: TextStyle(
                                        fontSize: 15,
                                      )),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 00),
                                  child: Text(
                                    "logout",
                                    style: TextStyle(
                                      color: Colors.purple,
                                    ),
                                  ),
                                )
                              ]))
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 12),
                  child: Text("ACCOUNT INFORMATION",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w600)),
                ),
                ListTile(
                  title: Text(
                    "Full Name",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("User"),
                  trailing: Icon(Icons.edit),
                ),
                ListTile(
                  title: Text(
                    "Email",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("user@gmail.com"),
                ),
                ListTile(
                  title: Text(
                    "Phone",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("+0900-786 01"),
                ),
                ListTile(
                  title: Text(
                    "Address",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("New York,Random Street House No.72"),
                ),
                ListTile(
                  title: Text(
                    "Gender",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Male"),
                ),
                ListTile(
                  title: Text(
                    "Date of Birth",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("October 13,1999"),
                )
              ],
            ),
          ),
        ));
  }
}