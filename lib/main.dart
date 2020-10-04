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
          child: FlatButton.icon(
            onPressed: () {
              print("Ты клик на Меня!");
            },
            label: Text('Twitch'),
            color: Colors.purpleAccent[700],
            textColor: Colors.white,
            icon: Icon(
                Icons.mail
            )
          )
      ),
      floatingActionButton: FloatingActionButton(
          child: Text("+")
      ),
    );
  }
}