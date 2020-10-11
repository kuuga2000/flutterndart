import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

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
    Quote(author: "Zenyatta", text: "The pain is the best teacher soo"),
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
        crossAxisAlignment: CrossAxisAlignment.start,
        /*children: quotes.map((quote){
          return Text(quote);
        }).toList()*/
        children: quotes.map((quote)=> QuoteCard(
            quote: quote,
            delete: () {
              setState((){
                quotes.remove(quote);
              });
            },
        )).toList(),
      ),
    );
  }
}
