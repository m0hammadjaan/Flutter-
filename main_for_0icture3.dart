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
                    Card(
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Username",
                            suffixIcon: Icon(Icons.search),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black12),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5)))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 5.0, horizontal: 20.0),
                      child: Text(
                        "History",
                        style: TextStyle(),
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/iphone12.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Iphone 12",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/note20ultra.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Note 20 Ultra",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/macbookair.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Macbook Air",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/macbookpro.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Macbook Pro",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/gamingpc.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Gaming PC",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                            AssetImage("assets/backlitkeyboard.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Backlit Keyboard",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/mercedes.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mercedes",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/mutton.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Mutton",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/roadster.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Roadster",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/royalfield.jpg"),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Royal Field",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                      subtitle: Text.rich(TextSpan(children: [
                        WidgetSpan(
                            child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 2.0),
                                child: Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ))),
                        TextSpan(text: "5.0 (23 Reviews)"),
                      ])),
                      trailing: Text("\$10"),
                    ),
                  ]),
            )));
  }
}