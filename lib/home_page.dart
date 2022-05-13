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
                  child: Column(
                    children: [
                      Expanded(
                          child: Container(
                            color: Colors.red,
                            child: Center(
                              child: Text("A"),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.green,
                            child: Center(
                              child: Text("B"),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.blue,
                            child: Center(
                              child: Text("C"),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.teal,
                            child: Center(
                              child: Text("D"),
                            ),
                          )
                      ),
                    ],
                  )
              ),
              Expanded(
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                            color: Colors.red,
                            child: Center(
                              child: Text("A"),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.green,
                            child: Center(
                              child: Text("B"),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.blue,
                            child: Center(
                              child: Text("C"),
                            ),
                          )
                      ),
                      Expanded(
                          child: Container(
                            color: Colors.teal,
                            child: Center(
                              child: Text("D"),
                            ),
                          )
                      ),
                    ],
                  )
              ),
            ],
          )),
    );
  }
}
