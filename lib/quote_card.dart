import 'package:flutter/material.dart';
import 'quote.dart';


class QuoteCard extends StatelessWidget {

  final Quote quote;
  final Function delete;
  QuoteCard({this.quote, this.delete});

  @override
  Widget build(BuildContext context) {
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
            SizedBox(height: 8.0),
           FlatButton.icon (
             onPressed: delete,
             label: Text("delete quote"),
             icon: Icon(Icons.delete,color: Colors.red,),
           ),
          ],
        ),
      ),
    );
  }
}