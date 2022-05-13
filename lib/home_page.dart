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
          constraints: BoxConstraints.expand(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                  flex: 2,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(width: 1, color: Colors.black)),
                    child: Center(
                      child: Text(
                        "1",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )),
              Expanded(
                  flex: 8,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                          flex: 3,
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border(
                                  left:
                                      BorderSide(color: Colors.black, width: 1),
                                  right:
                                      BorderSide(color: Colors.black, width: 1),
                                  bottom:
                                      BorderSide(color: Colors.black, width: 1),
                                )),
                            child: Center(
                              child: Text(
                                "2",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )),
                      Expanded(flex: 7, child: Container()),
                    ],
                  )),
            ],
          )),
    );
  }
}
