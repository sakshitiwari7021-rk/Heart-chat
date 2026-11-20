import 'package:flutter/material.dart';

void main() {
  runApp(const HeartChatApp());
}

class HeartChatApp extends StatelessWidget {
  const HeartChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Heart-chat',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Heart-chat')),
        body: const Center(
          child: Text('Heart-chat is starting...'),
        ),
      ),
    );
  }
}
