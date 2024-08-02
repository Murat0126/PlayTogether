import 'dart:io';

import 'package:football_together/models/details/details.dart';
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
      path: '/game/:gameId',
      builder: (context, state) {
        final gameId = int.parse(state.params['gameId']!);
        final game = state.extra as GameDetails?;

        return GamePage(gameId: gameId, game: game);
      },
    ),
  ],
);
