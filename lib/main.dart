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
          child: Image.asset('assets/images/airplane-5216583_960_720.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
          child: Text("+")
      ),
    );
  }
}