import 'package:go_router/go_router.dart';

import '../../core/core.dart';
import '../../features/features.dart';

final routers = [
  GoRoute(
    path: '/$messagesScreen',
    builder: (context, state) => const MessagesScreen(),
  ),
  GoRoute(
    path: '/$messageScreen',
    builder: (context, state) => MessageScreen(message: state.extra as Message),
  ),
];
