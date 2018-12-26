import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepOrange,
//        width: 200.0,
//        height: 100.0,
      //margin: EdgeInsets.only(left:15.0,top: 15.0),
        child: Text("Maulik", textDirection: TextDirection.ltr,),
      )
    );

  }

}