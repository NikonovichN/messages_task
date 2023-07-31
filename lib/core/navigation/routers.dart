import 'package:go_router/go_router.dart';

import '../../core/core.dart';
import '../../features/features.dart';

final routers = [
  GoRoute(
    path: '/$messagesScreenName',
    builder: (context, state) => const MessagesScreen(),
  ),
  GoRoute(
    path: '/$messageScreenName',
    builder: (context, state) {
      final id = (state.extra as Map)['message_id'];
      return MessageScreen(id: id);
    },
  ),
];
