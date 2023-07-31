import 'package:go_router/go_router.dart';

import 'constants.dart';
import 'routers.dart';

final router = GoRouter(
  initialLocation: '/$messagesScreenName',
  routes: routers,
);
