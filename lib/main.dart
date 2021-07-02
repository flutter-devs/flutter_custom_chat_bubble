
import 'package:flutter/material.dart';
import 'package:flutter_custom_chat_bubble/home_page.dart';
import 'package:flutter_custom_chat_bubble/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}

