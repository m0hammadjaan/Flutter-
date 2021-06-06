
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
        body: ListView(children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
            child: Card(
              elevation: 2,
              margin: EdgeInsets.all(5),
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.transparent,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: ListTile(
                leading: SizedBox(
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: Image.asset(
                      "assets/iphone12.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                isThreeLine: true,
                title: Text("Iphone 12",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text.rich(
                  TextSpan(children: [
                    WidgetSpan(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    )),
                    TextSpan(
                      text: "5.0 (23 Review) \n20 Pieces ",
                    ),
                    TextSpan(
                      text: '\$90 \n',
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: "Quantity: 1"),
                  ]),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
            child: Card(
              elevation: 2,
              margin: EdgeInsets.all(5),
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.transparent,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: ListTile(
                leading: SizedBox(
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: Image.asset(
                      "assets/note20ultra.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                isThreeLine: true,
                title: Text("Note 20 Ultra",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text.rich(
                  TextSpan(children: [
                    WidgetSpan(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    )),
                    TextSpan(
                      text: "5.0 (23 Review) \n20 Pieces ",
                    ),
                    TextSpan(
                      text: '\$90 \n',
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: "Quantity: 1"),
                  ]),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
            child: Card(
              elevation: 2,
              margin: EdgeInsets.all(5),
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.transparent,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: ListTile(
                leading: SizedBox(
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: Image.asset(
                      "assets/macbookair.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                isThreeLine: true,
                title: Text("Macbook Air",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text.rich(
                  TextSpan(children: [
                    WidgetSpan(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    )),
                    TextSpan(
                      text: "5.0 (23 Review) \n20 Pieces ",
                    ),
                    TextSpan(
                      text: '\$90 \n',
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: "Quantity: 1"),
                  ]),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
            child: Card(
              elevation: 2,
              margin: EdgeInsets.all(5),
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.transparent,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: ListTile(
                leading: SizedBox(
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: Image.asset(
                      "assets/macbookpro.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                isThreeLine: true,
                title: Text("Macbook Pro",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text.rich(
                  TextSpan(children: [
                    WidgetSpan(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    )),
                    TextSpan(
                      text: "5.0 (23 Review) \n20 Pieces ",
                    ),
                    TextSpan(
                      text: '\$90 \n',
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: "Quantity: 1"),
                  ]),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
            child: Card(
              elevation: 2,
              margin: EdgeInsets.all(5),
              shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.transparent,
                    width: 0.5,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: ListTile(
                leading: SizedBox(
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: Image.asset(
                      "assets/gamingpc.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                isThreeLine: true,
                title: Text("Gaming PC",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text.rich(
                  TextSpan(children: [
                    WidgetSpan(
                        child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.yellow,
                      ),
                    )),
                    TextSpan(
                      text: "5.0 (23 Review) \n20 Pieces ",
                    ),
                    TextSpan(
                      text: '\$90 \n',
                      style: TextStyle(
                          color: Colors.purple, fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: "Quantity: 1"),
                  ]),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}