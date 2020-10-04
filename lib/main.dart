import 'dart:ui';

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
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
        color: Colors.blueGrey[900],
        child: Text(
          "как дела?",
          style: TextStyle(
              color: Colors.white
          )
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Text("+"),
        backgroundColor: Colors.purpleAccent[700],
      ),
    );
  }
}