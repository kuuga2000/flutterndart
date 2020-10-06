import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  home: QuoteList()
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(author: "Zenyatta", text: "Repetition is the path to mastery"),
    Quote(author: "Guo Songx", text: "You cannot after two horses at the same time"),
    Quote(author: "Zenyatta", text: "The pain is the best teacher"),
  ];

  Widget quoteTemplate(quote) {
    return Card (
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
      color: Colors.deepPurpleAccent,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 18.0,
                color:Colors.white
              )
            ),
            SizedBox(height: 6.0),
            Text(
              quote.author,
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.lightGreen,
              ),
            ),
          ],
        ),
      ),
    );
  }

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
        crossAxisAlignment: CrossAxisAlignment.start,
        /*children: quotes.map((quote){
          return Text(quote);
        }).toList()*/
        children: quotes.map((quote)=>quoteTemplate(quote)).toList(),
      ),
    );
  }
}