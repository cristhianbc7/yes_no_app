import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kate Bishop 🏹'),
        centerTitle: false,
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://i.pinimg.com/736x/0a/8c/b7/0a8cb7ea659e57a91264f3b80ab6fec6.jpg'),
          ),
        ),
      ),
    );
  }
}
