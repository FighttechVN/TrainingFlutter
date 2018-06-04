import 'package:flutter/material.dart';


class screenStart extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new screenStartStateful(),
    );
  }
}

class screenStartStateful extends StatefulWidget {
  @override
  screenStartState createState() => new screenStartState();
}

class screenStartState extends State<screenStartStateful> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

        body: new Stack(
          children: <Widget>[
            new Image.asset('images/login.jpg',
                fit: BoxFit.cover,
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Image.asset('images/logo.png',
                  alignment: Alignment.center,
                  color: Colors.blue,
                ),

                new Container(
                  margin : new EdgeInsets.only(left: 20.0, right: 20.0),
                  decoration: const BoxDecoration(
                    border: const Border(
                      top: const BorderSide(width: 1.0, color: const Color(0xFFFFFFFFFF)),
                      left: const BorderSide(width: 1.0, color: const Color(0xFFFFFFFFFF)),
                      right: const BorderSide(width: 1.0, color: const Color(0xFFFFFFFFFF)),
                      bottom: const BorderSide(width: 1.0, color: const Color(0xFFFFFFFFFF)),
                    ),
                  ),
                  child : new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Expanded(
                        child: new RaisedButton(
                          color: Colors.black26,
                          textColor: Colors.white,
                          child:  new Text("Đăng nhập"),
                          onPressed: () => {},
                          padding : new EdgeInsets.all(8.0),
                        ),
                      ),
                    ],
                  ),
                ),
                new Divider(color: Colors.white,  height: 10.0, )
                ,
                new Container(
                  margin : new EdgeInsets.only(left: 20.0, right: 20.0),
                  decoration: const BoxDecoration(
                    border: const Border(
                      top: const BorderSide(width: 1.0, color: const Color(0xFFFFFFFFFF)),
                      left: const BorderSide(width: 1.0, color: const Color(0xFFFFFFFFFF)),
                      right: const BorderSide(width: 1.0, color: const Color(0xFFFFFFFFFF)),
                      bottom: const BorderSide(width: 1.0, color: const Color(0xFFFFFFFFFF)),
                    ),
                  ),
                  child : new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Expanded(
                        child: new RaisedButton(
                          color: Colors.black26,
                          textColor: Colors.white,
                          child:  new Text("Đăng ký"),
                          onPressed: () => {},
                          padding : new EdgeInsets.all(8.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        )
    );
  }
}