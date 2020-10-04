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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text("Привиет Мир!"),
          FlatButton(
            onPressed: (){},
            color: Colors.deepPurpleAccent[700],
            child: Text("Click me")
          ),
          Container(
            color:Colors.purpleAccent[700],
            padding: EdgeInsets.all(15),
            child: Text("Inside Container")
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