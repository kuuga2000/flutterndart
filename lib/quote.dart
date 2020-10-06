class Quote {
  String text;
  String author;

  /*
  * format adding
  * Quote myQuote = Quote ("To live, U need to work", "Guo Songx");
  * */
  /*Quote (String text, String author){
    this.text = text;
    this.author = author;
  }*/

  /*
  * able to be added
  * Quote myQuote = Quote (author: "To live, U need to work", text: "Guo Songx");
  * */
  Quote ({String text, String author}){
    this.text = text;
    this.author = author;
  }

}