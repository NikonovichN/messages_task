import 'package:flutter/material.dart';

import '../widgets/message.dart';
import '../../../../core/core.dart';

class SuccessState extends StatelessWidget {
  final List<Message> messages;

  const SuccessState({super.key, required this.messages});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(16),
      children: messages
          .map(
            (message) => MessageWidget(
              title: message.title,
              body: message.body,
            ),
          )
          .toList(),
    );
  }
}
