import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

//state object
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    print("build");
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Container(
          child: Container (
              width: 250,
              height: 250,
              color: Colors.blueGrey,
              margin: EdgeInsets.all(20),
              child: Stack (
                clipBehavior: Clip.none,
                children: <Widget>[
                  Positioned(
                    top: 50,
                    left: 50,
                    child: Container(
                      width: 290,
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
                  Positioned(
                    top: 70,
                    left: 70,
                    child: Container(
                      width: 120,
                      height: 230,
                      color: Colors.yellow,
                    ),
                  )
                ],
              )
          )),
    );
  }
}
