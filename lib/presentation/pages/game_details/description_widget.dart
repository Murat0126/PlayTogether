import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../models/details/details.dart';

class DescriptionWidget extends StatefulWidget {
  const DescriptionWidget({super.key, this.gameState});

  final GameDetails? gameState;

  @override
  State<DescriptionWidget> createState() => _DescriptionWidgetState();
}

class _DescriptionWidgetState extends State<DescriptionWidget> {
  late String firstHalf;
  late String secondHalf;

  bool flag = true;

  @override
  void initState() {
    super.initState();

    if (widget.gameState!.description!.length > 50) {
      firstHalf = widget.gameState!.description!.substring(0, 50);
      secondHalf = widget.gameState!.description!
          .substring(50, widget.gameState!.description!.length);
    } else {
      firstHalf = widget.gameState!.description!;
      secondHalf = "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Описание",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            secondHalf.isEmpty
                ? new Text(firstHalf)
                : new Column(
                    children: <Widget>[
                      new Text(flag
                          ? (firstHalf + "...")
                          : (firstHalf + secondHalf)),
                      new InkWell(
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            new Text(
                              flag ? "...покозать больше" : "покозать меньше",
                              style: new TextStyle(color: Colors.blue),
                            ),
                          ],
                        ),
                        onTap: () {
                          setState(() {
                            flag = !flag;
                          });
                        },
                      ),
                    ],
                  ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                context.go('home');
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                backgroundColor: Colors.green,
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Присоединиться',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
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