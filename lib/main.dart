import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: new Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/Photograph.jpg"),
            ),
            Text(
              "Sejal Harsoda",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "MOBILE APP DEVELOPER",
              style: TextStyle(
                color: Colors.teal.shade100,
                fontFamily: "SourceSans",
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            SizedBox(
              width: 150,
              height: 20,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  '+44 123 456 789',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: "SourceSans"),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  "sejal@gmail.com",
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: "SourceSans"),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.location_on,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  "Baroda - 390014",
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: "SourceSans"),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
