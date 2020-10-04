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
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
        child: Text(
          "как дела?",
          style: TextStyle(
              color: Colors.purpleAccent[700]
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