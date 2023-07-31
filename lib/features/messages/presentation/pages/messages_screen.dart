import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/core.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Messages')),
      body: Center(
        child: Column(
          children: [
            const Text('Messages screen'),
            ElevatedButton(
              onPressed: () => context.go(
                '/$messageScreenName',
                extra: {'message_id': '1425435'},
              ),
              child: const Text('go'),
            )
          ],
        ),
      ),
    );
  }
}
