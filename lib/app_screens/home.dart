import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.deepOrange,
            padding: EdgeInsets.only(left:15.0,top: 40.0),
//        width: 200.0,
//        height: 100.0,
            //margin: EdgeInsets.only(left:15.0,top: 15.0),
            child: Column(
              children: <Widget>[
                Row(children: <Widget>[Expanded(
                    child: Text(
                        "Neoyug",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 35.0,
                            fontFamily: 'Raleway',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w700,
                            decoration: TextDecoration.none,
                            color: Colors.white)
                    )
                ), Expanded(
                    child: Text(
                        "Tech",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 35.0,
                            fontFamily: 'Raleway',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w700,
                            decoration: TextDecoration.none,
                            color: Colors.white)
                    )
                ),
                ],),
                Row(children: <Widget>[Expanded(
                    child: Text(
                        "Neoyug",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 35.0,
                            fontFamily: 'Raleway',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w700,
                            decoration: TextDecoration.none,
                            color: Colors.white)
                    )
                ), Expanded(
                    child: Text(
                        "Tech",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 35.0,
                            fontFamily: 'Raleway',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w700,
                            decoration: TextDecoration.none,
                            color: Colors.white)
                    )
                ),
                ],),
                ImageAsset(),
                Button()
              ],
            )


        )
    );
  }

}

class ImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/download.jpeg');
    Image image = Image(image: assetImage, width: 200, height: 100,);
    return Container(child: image,);
  }

}

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      width: 250.0,
        height: 50.0,
      child: RaisedButton(
          onPressed: (){},
        color: Colors.green,
        elevation: 6.0,
        child: Text("HELLO NY TECH",
        style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Raleway', fontWeight: FontWeight.w700),),
      ),
    );
  }

}