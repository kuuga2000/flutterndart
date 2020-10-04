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
      body: Center(
          child: Icon(
            Icons.airport_shuttle,
            color: Colors.purpleAccent[700],
            size: 50
          )
      ),
      floatingActionButton: FloatingActionButton(
          child: Text("+")
      ),
    );
  }
}