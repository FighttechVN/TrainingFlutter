import 'package:flutter/material.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("Ve Thrid");
    return new Container(
      child: new Center(
        child: new Column(
          // center the children
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Icon(
              Icons.card_giftcard,
              size: 160.0,
              color: Colors.blue,
            ),
            new Text("Third Tab")
          ],
        ),
      ),
    );
  }
}