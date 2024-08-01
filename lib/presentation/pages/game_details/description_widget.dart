import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DescriptionWidget extends StatelessWidget {
  const DescriptionWidget({super.key});

  final String description =
      "Lorem Ipsum is simply dummy text of the printing and "
      "typesetting industry. Lorem Ipsum has been the industry's standard dummy "
      "text ever since the 1500s, when an unknown printer took a galley of type "
      "and scrambled it to make a type specimen book. It has survived not only "
      "five centuries, but also the leap into electronic typesetting, remaining "
      "essentially unchanged";

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Описание",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            Text(description),
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
