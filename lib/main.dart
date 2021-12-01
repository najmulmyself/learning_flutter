import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List user = [
      {"name": "Abid", "age": 22, "email": "abid@gmail.com"},
      {"name": "Sabit", "age": 24, "email": "sabit@gmail.com"},
      {"name": "Hasan", "age": 32, "email": "HasanKhan@gmail.com"},
      {"name": "Arif", "age": 35, "email": "Arif@gmail.com"},
      {"name": "Alamin", "age": 29, "email": "Alamin@gmail.com"},
      {"name": "Sagor", "age": 40, "email": "Sagor@gmail.com"},
      {"name": "Simanto", "age": 23, "email": "Simanto@gmail.com"},
      {"name": "Robin", "age": 25, "email": "Robin@gmail.com"},
      {"name": "Firoj", "age": 26, "email": "firoj@gmail.com"},
      {"name": "Mohshin", "age": 25, "email": "Mohshin@gmail.com"},
      {"name": "Ronjon", "age": 53, "email": "ronjon@gmail.com"},
      {"name": "khaled", "age": 31, "email": "khaled@gmail.com"},
      {"name": "Saikat", "age": 36, "email": "Saikat@gmail.com"},
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("List View"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: ListView.builder(
            itemCount: user.length,
            itemBuilder: (context, i) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 180,
                  color: Colors.redAccent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Profile of ${user[i]["name"]}",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "-------------------",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "Name : ${user[i]['name']}",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Name : ${user[i]['age']}",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Name : ${user[i]['email']}",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "-------------------",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
