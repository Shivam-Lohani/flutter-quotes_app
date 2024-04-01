import 'package:quotes_app/pojo/quote.dart';

List<Quote> quotes = [
  Quote(
      text: "The only way to do great work is to love what you do.",
      author: "- Steve Jobs"),
  Quote(
      text:
          "In the midst of winter, I found there was, within me, an invincible summer.",
      author: "- Albert Camus"),
  Quote(
      text:
          "Success is not final, failure is not fatal: It is the courage to continue that counts.",
      author: "- Winston Churchill"),
  Quote(
      text: "The only thing we have to fear is fear itself.",
      author: "- Franklin D. Roosevelt"),
  Quote(
      text: "Believe you can and you're halfway there.",
      author: "- Theodore Roosevelt"),
];

int getQuotesSize() => quotes.length;

String getQuoteText(int index) => quotes[index].text;

String getQuoteAuthor(int index) => quotes[index].author;
