import 'package:flutter/material.dart';
import 'package:kommunicate_flutter/kommunicate_flutter.dart';

class ChatbotButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 20,
      right: 20,
      child: FloatingActionButton(
        onPressed: () {
          dynamic conversationObject = {
            'appId': '<APP_ID>',
          };

          KommunicateFlutterPlugin.buildConversation(conversationObject)
              .then((clientConversationId) {
            print("Conversation builder success : " + clientConversationId.toString());
          }).catchError((error) {
            print("Conversation builder error : " + error.toString());
          });
        },
        child: Icon(Icons.chat),
      ),
    );
  }
}
