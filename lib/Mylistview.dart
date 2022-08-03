import 'package:flutter/material.dart';
class Mylistview extends StatefulWidget {
  Mylistview({Key? key}) : super(key: key);

  @override
  State<Mylistview> createState() => _MylistviewState();
}

class _MylistviewState extends State<Mylistview> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 6),
            height: 50,
            color: Colors.brown[100],
            child: Text("AAAAA"),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 6),
            height: 50,
            color: Colors.brown[100],
            child: Text("AAAAA"),
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 6),
            height: 50,
            color: Colors.brown[100],
            child: Text("AAAAA"),
          ),
        ],
    ),);
  }
}