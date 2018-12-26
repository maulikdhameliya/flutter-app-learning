import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
            generateRandomNumber(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
        ));
  }

  String generateRandomNumber() {
    var random = Random();
    int lucky = random.nextInt(10);
    // ignore: unnecessary_brace_in_string_interps
    return "My lucky number is ${lucky}";
  }

}