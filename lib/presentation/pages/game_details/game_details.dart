import 'package:flutter/material.dart';
import 'package:football_together/presentation/pages/game_details/description_widget.dart';
import 'package:football_together/presentation/pages/game_details/game_location_widget.dart';
import 'package:go_router/go_router.dart';

import 'heading_card.dart';


class GamePage extends StatelessWidget {
  const GamePage({Key? key, required this.gameId}) : super(key: key);

  final int gameId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Детали игры',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () {
            context.goNamed('home');
          },
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            HeadingCard(),
            GameLocationWidget(),
            DescriptionWidget(),
          ],
        ),
      )
    );
  }
}
