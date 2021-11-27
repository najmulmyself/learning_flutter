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
            child: SingleChildScrollView(
              // scrollDirection: Axis.horizontal, // horizontal scrol view
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 200,
                    height: 100,
                    color: Colors.blueAccent.shade100,
                  ),
                  Container(
                    width: 200,
                    height: 100,
                    color: Colors.redAccent.shade100,
                  ),
                ],

                // mainAxisAlignment: MainAxisAlignment.end,
                // // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.end,
                // children: [
                //   Padding(
                //     padding: const EdgeInsets.only(right: 8.0, bottom: 130),
                //     child: Container(
                //       width: 50,
                //       height: 200,
                //       color: Colors.greenAccent,
                //     ),
                //   ),
                //   Padding(
                //     padding: const EdgeInsets.only(bottom: 0),
                //     child: Container(
                //       width: 50,
                //       height: 50,
                //       color: Colors.blueAccent,
                //     ),
                //   ),
                //   Padding(
                //     padding: const EdgeInsets.only(left: 8.0, bottom: 260),
                //     child: Container(
                //       width: 50,
                //       height: 70,
                //       color: Colors.redAccent.shade400,
                //     ),
                //   )
                // ],
              ),
            ),
          )),
    );
  }
}
