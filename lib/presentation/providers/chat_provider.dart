import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> messageList = [
    Message(text: 'Hey Kate Bishop!', fromWho: FromWho.me),
    Message(text: 'Lista para una misión?', fromWho: FromWho.me)
  ];

  Future<void> sendMessage(String text) async {
    // TODO: implementar método
  }
}
