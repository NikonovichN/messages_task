import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/core.dart';

class MessageScreen extends StatelessWidget {
  final String id;

  const MessageScreen({super.key, required this.id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Message Details')),
      body: Center(
        child: Column(
          children: [
            const Text('Message details screen'),
            ElevatedButton(
              onPressed: () => context.go('/$messagesScreenName'),
              child: const Text('Go back'),
            )
          ],
        ),
      ),
    );
  }
}
