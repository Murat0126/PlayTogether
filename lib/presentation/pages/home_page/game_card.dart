import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:football_together/design/icons.dart';
import 'package:football_together/models/game_list/gamelist.dart';
import 'package:football_together/presentation/pages/home_page/slider_widget.dart';
import 'package:go_router/go_router.dart';

import '../../../design/colors.dart';

class GameCardWidget extends StatefulWidget {
  const GameCardWidget({super.key, required this.game});

  final Game game;

  @override
  State<GameCardWidget> createState() => _GameCardWidgetState();
}

class _GameCardWidgetState extends State<GameCardWidget> {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String date = '${now.day}.${now.month}.${now.year}';
    String time = '${now.hour}:${now.minute}';

    String priseForGame = widget.game.contribution!;
    String km = 1340.2.toString();

    double _selfEsteemSliderValue = 50.0;
    double _levelSliderValue = 12;
    double _maxLevel = 12.0;

    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        width: double.infinity,
        height: 237,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        child: Card(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage(widget.game.backgroundImage ??
                    "assets/images/card_background.png"),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        child: Opacity(
                          opacity: 0.9,
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 30, sigmaY: 30),
                            child: Container(
                              width: 200,
                              height: 58,
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.1),
                                  borderRadius: const BorderRadius.only(
                                      topRight: Radius.circular(10),
                                      bottomRight: Radius.circular(10))),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 10),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          date,
                                          style: const TextStyle(
                                              color: whiteColor,
                                              fontWeight: FontWeight.w900,
                                              fontSize: 13),
                                        ),
                                        const Text(
                                          ' • ',
                                          style: TextStyle(
                                            color: whiteColor,
                                          ),
                                        ),
                                        Text(time,
                                            style: const TextStyle(
                                                fontWeight: FontWeight.w900,
                                                fontSize: 13,
                                                color: whiteColor)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        smallWallet,
                                        const SizedBox(
                                          width: 10,
                                        ),
                                        Text("Cash Game  • $priseForGame",
                                            style: const TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.w400)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Row(
                        children: [
                          Text(
                            "$km.км",
                            style: const TextStyle(
                                color: whiteColor,
                                fontWeight: FontWeight.w500,
                                fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20.0),
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
                                  // shape: BoxShape.circle,
                                  ),
                              child: Image.asset(
                                'assets/images/user-avatar1.png',
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  widget.game.organizer!.name ?? "",
                                  style: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15,
                                      color: whiteColor),
                                ),
                                const Text(
                                  'Организатор',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      color: whiteColor),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          context.goNamed('gamepage');
                        },
                        child: ClipRRect(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(10)),
                          child: Opacity(
                            opacity: 0.9,
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 50, sigmaY: 50),
                              child: Container(
                                width: 135,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.1),
                                    borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(10),
                                        bottomRight: Radius.circular(10))),
                                child: const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Присоединиться",
                                        style: TextStyle(
                                            color: whiteColor,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15),
                                      )
                                    ]),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(
                    height: 10,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: SliderTheme(
                            data: const SliderThemeData(
                              trackShape: RoundedRectSliderTrackShape(),
                              activeTrackColor: Colors.white,
                              thumbColor: Colors.white,
                              thumbShape:
                                  AppSliderShape(thumbRadius: 9, thumbText: 1),
                            ),
                            child: Slider(
                              value: _levelSliderValue,
                              min: 0.0,
                              max: 12,
                              label: _levelSliderValue.round().toString(),
                              onChanged: (double value) {
                                setState(() {
                                  _levelSliderValue = value;
                                });
                              },
                            ),
                          ),
                        ),
                        SizedBox(height: 30, child: shirtIcon),

                        // hadIcon,
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
