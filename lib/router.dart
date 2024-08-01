import 'package:football_together/presentation/pages/game_details/game_details.dart';
import 'package:go_router/go_router.dart';

import 'presentation/pages/home_page/home_page.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      name: 'home',
      path: '/',
      builder: (context, state) => HomePage(),
    ),
    GoRoute(
      name: 'gamepage',
      path: '/game_page',
      builder: (context, state) => const GamePage(),
    ),
  ],
);
