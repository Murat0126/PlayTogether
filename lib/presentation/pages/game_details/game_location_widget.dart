import 'package:flutter/material.dart';
import 'package:football_together/design/colors.dart';

import '../../../models/details/details.dart';

class GameLocationWidget extends StatelessWidget {
   GameLocationWidget({super.key, this.gameState});

  final GameDetails? gameState;


  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 200,
      decoration: const BoxDecoration(
        color: disabledColor,
        image: DecorationImage(
          image: AssetImage("assets/images/map_image.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Expanded(
              child: Text(
                "Местоположение",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              width: double.maxFinite,
              decoration: const BoxDecoration(
                  color: disabledColor,
                  borderRadius: BorderRadius.all(Radius.circular(5))),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Спортивный комплекс",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: slowTextColor),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        gameState!.booking!.address ?? "Аддрес не указан",
                        style: const TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
