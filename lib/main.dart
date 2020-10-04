import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: QuoteList()
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<String> quotes = [
    "Repetition is the path to mastery",
    "You cannot after two horses at the same time",
    "The pain is the best teacherxXr"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("вапвапавп"),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Column(
        /*children: quotes.map((quote){
          return Text(quote);
        }).toList()*/
        children: quotes.map((quote)=>Text(quote)).toList(),
      ),
    );
  }
}