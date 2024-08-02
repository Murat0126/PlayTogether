import 'package:flutter/material.dart';
import 'package:football_together/models/details/details.dart';
import 'package:football_together/presentation/pages/game_details/description_widget.dart';
import 'package:football_together/presentation/pages/game_details/game_location_widget.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../providers/game_details_provider.dart';
import 'heading_card.dart';

class GamePage extends ConsumerWidget {
  GamePage({required this.gameId, this.game});

  final int gameId;
  final GameDetails? game;


  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Детали игры',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            print("================ >>>>>>>>>>>>>> >>>>>>>>> >>>>>>> GAME DETAILS$game");
            context.go('/');
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeadingCard(gameState: game, title: game!.title,   ),
            GameLocationWidget(),
            DescriptionWidget(),
          ],
        ),
      )
    );
  }
}
