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
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey,
                  child: Text("View A",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.indigo,
                  child: Text("View B",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.lightBlueAccent,
                  child: Text("View C",
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                ),
              ),
              Container(
                height: 300,
                color: Colors.orange,
                child: Text("View D",
                    style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold)),
              ),
            ],
          )),
    );
  }
}
