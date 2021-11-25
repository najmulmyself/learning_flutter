import 'dart:ui';

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
            backgroundColor: Colors.amber.shade300,
            title: Text(
              "Container",
            ),
          ),
          body:
              // Center(
              //   child: Text(
              //     "Hello World",
              //     style: TextStyle(color: Colors.amber, fontSize: 50.0),
              //   ),
              // ),
              Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.amber.shade50,
            child: Column(
              children: [
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.greenAccent,
                )
              ],
            ),
          )),
    );
  }
}
