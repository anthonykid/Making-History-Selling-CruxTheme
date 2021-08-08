import 'package:flutter/material.dart';
import 'main_card_history_selling.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card Bar',
      theme: ThemeData(),
      home: MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}