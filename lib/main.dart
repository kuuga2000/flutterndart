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
      body: Row(
        children: <Widget>[
          Expanded(
              child: Image.asset('assets/images/airplane-5216583_960_720.jpg'),
            flex: 3
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(15.0),
              child: Text('1'),
              color:Colors.purpleAccent[700],
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(15.0),
              child: Text('2'),
              color:Colors.greenAccent[700],
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(15.0),
              child: Text('3'),
              color:Colors.blueAccent[700],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Text("+"),
        backgroundColor: Colors.purpleAccent[700],
      ),
    );
  }
}