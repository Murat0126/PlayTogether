import 'package:flutter/material.dart';
import 'package:football_together/models/details/details.dart';

import '../../../../design/colors.dart';
import '../../../../design/icons.dart';

class HeadingCard extends StatelessWidget {
  const HeadingCard({super.key, this.gameState});

  final GameDetails? gameState;

  @override
  Widget build(BuildContext context) {
    DateTime? now = gameState!.booking!.startDate;

    String date = '${now?.day}.${now?.month}.${now?.year}';
    String time = '${now?.hour}:${now?.minute}';
    String dayOfWeek = getDayOfWeek(now!.weekday);
    const double gameDuraation = 2.5;

    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
            width: double.maxFinite,
            height: 300,
            decoration: const BoxDecoration(
              color: disabledColor,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  RichText(
                    text: const TextSpan(
                      children: [
                        WidgetSpan(
                          child: Icon(
                            Icons.account_balance_wallet_outlined,
                            size: 18,
                            color: Colors.green,
                          ),
                        ),
                        TextSpan(
                            text: "Cash Game",
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 14,
                                fontWeight: FontWeight.w400)),
                      ],
                    ),
                  ),
                  Text(
                    "${gameState!.title}",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        date,
                        style: const TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13),
                      ),
                      const Text(' • '),
                      Text(
                        time,
                        style: const TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13),
                      ),
                      const Text(' • '),
                      Text(
                        dayOfWeek,
                        style: const TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 13),
                      ),
                    ],
                  ),
                  _timeEndPrice(gameDuraation, gameState!.contribution),
                  _ageCategory(gameState!.ageFrom, gameState!.ageTo,
                      gameState!.gameTypeName),
                  _avatarAndCall(gameState!.organizer!.name),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _timeEndPrice(gameDuration, cash) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 8),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Взнос за человека:",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
                ),
                Text(
                  '$cash сом',
                  style: const TextStyle(
                      fontWeight: FontWeight.w500, fontSize: 15),
                )
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Text(
                "Продолжительность игры:",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w300),
              ),
              Text(
                '${gameState!.booking!.duration!.hours!.toInt()}.'
                    '${gameState!.booking!.duration!.minutes!.toInt()} часа',
                style:
                    const TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget _ageCategory(ageStart, ageEnd, typeOfGame) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, top: 10),
          child: Column(
            children: [
              ageIcon,
              Text(
                "$ageStart - $ageEnd",
                style:
                    const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
        const SizedBox(width: 80),
        Column(
          children: [
            teamIcon,
            Text(
              typeOfGame,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
            )
          ],
        ),
      ],
    );
  }

  Widget _avatarAndCall(gameOrganizer) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        children: [
          Expanded(
            child: Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.network(
                    'https://static.vecteezy.com/system/resources/previews/024/183/525/non_2x/avatar-of-a-man-portrait-of-a-young-guy-illustration-of-male-character-in-modern-color-style-vector.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Организатор:",
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
                    ),
                    Text(
                      gameOrganizer,
                      style: const TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
          IconButton(onPressed: () {}, icon: callIcon),
        ],
      ),
    );
  }

  String getDayOfWeek(int weekday) {
    switch (weekday) {
      case 1:
        return 'Понедельник';
      case 2:
        return 'Вторник';
      case 3:
        return 'Среда';
      case 4:
        return 'Четверг';
      case 5:
        return 'Пятница';
      case 6:
        return 'Суббота';
      case 7:
        return 'Воскресенье';
      default:
        return '';
    }
  }
}
