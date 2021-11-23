import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
        ),
        body: Center(
          // child: Text("Hello World"),
          // Text("Another Hello World") // child cannot take more than one widget
          // TO USE MORE THAN ONE WIDGET WE NEED TO USE ROW / COLUMN PROPERTY WHERE MULTIPLE PROPERTY CAN BE PASSED BY CHILDREN
          child: Column(
            children: [
              Text(
                "Hello",
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              Text(
                "World",
                style: TextStyle(color: Colors.deepPurpleAccent),
              ),
              Text("Form Column")
            ],
          ),
        ),
      ),
    );
  }
}
