import 'package:flutter/material.dart';
import 'package:flutter_custom_chat_bubble/received_message_screen.dart';
import 'package:flutter_custom_chat_bubble/send_messsage_screen.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan[900],
        automaticallyImplyLeading: false,
        title: Text(widget.title),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/bg_chat.jpg"),
                fit: BoxFit.cover)),
        child: ListView(
          children: [
            SentMessageScreen(message: "Hello"),
            ReceivedMessageScreen(message: "Hi, how are you"),
            SentMessageScreen(message: "I am great how are you doing"),
            ReceivedMessageScreen(message: "I am also fine"),
            SentMessageScreen(message: "Can we meet tomorrow?"),
            ReceivedMessageScreen(message: "Yes, of course we will meet tomorrow"),
          ],
        ),
      ),
    );
  }
}