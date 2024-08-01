import 'package:flutter/material.dart';


class DateForDetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();

    String date = '${now.year}-${now.month}-${now.day}';
    String time = '${now.hour}:${now.minute}:${now.second}';
    String dayOfWeek = getDayOfWeek(now.weekday);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Дата: $date', style: TextStyle(fontSize: 24)),
            Text('Время: $time', style: TextStyle(fontSize: 24)),
            Text('День недели: $dayOfWeek', style: TextStyle(fontSize: 24)),
          ],
        ),
      ),
    );
  }

  String getDayOfWeek(int weekday) {
    switch (weekday) {
      case 1: return 'Понедельник';
      case 2: return 'Вторник';
      case 3: return 'Среда';
      case 4: return 'Четверг';
      case 5: return 'Пятница';
      case 6: return 'Суббота';
      case 7: return 'Воскресенье';
      default: return '';
    }
  }
}