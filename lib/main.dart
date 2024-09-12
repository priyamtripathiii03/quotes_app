import 'package:flutter/material.dart';
import 'package:quotes_app/home_page.dart';

void main() {
  runApp(const QuotesApp());
}
class QuotesApp extends StatelessWidget {
  const QuotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>const HomePage(),
      },
    );
  }
}



}
