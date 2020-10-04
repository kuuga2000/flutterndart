import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('привиет!'),
        centerTitle: true,
        backgroundColor: Colors.purpleAccent[700],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Hello"),
              Text("World")
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.purpleAccent[700],
            child: Text("One")
          ),
          Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.purpleAccent[700],
              child: Text("Two")
          ),
          Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.purpleAccent[700],
              child: Text("Three")
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Text("+"),
        backgroundColor: Colors.purpleAccent[700],
      ),
    );
  }
}