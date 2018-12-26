//import 'package:flutter/material.dart';
//import 'package:flutter_app/app_screens/first_screen.dart';
//
//void main() => runApp(new MyFlutterApp());
//
//class MyFlutterApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: "My Fultter App",
//      debugShowCheckedModeBanner: false,
//      home: Scaffold(
//          appBar: AppBar(
//            title: Text("My first app"),
//          ),
//          body: FirstScreen()),
//    );
//  }
//}


import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Exploring UI',
    home: Home(),
  ));
}