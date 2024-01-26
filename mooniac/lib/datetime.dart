import 'package:flutter/material.dart';
import 'package:mooniac/pallete.dart';

class GreetingWidget extends StatelessWidget {
  String getGreeting() {
    DateTime now = DateTime.now();
    int hour = now.hour;

    if (hour >= 6 && hour < 12) {
      return 'Good Morning';
    } else if (hour >= 12 && hour < 17) {
      return 'Good Afternoon';
    } else if (hour >= 17 && hour < 21) {
      return 'Good Evening';
    } else {
      return 'Good Night';
    }
  }

  @override
  Widget build(BuildContext context) {
    String greeting = getGreeting();

    return Text(
      greeting,
      style: const TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Pallete.blackColor),
    );
  }
}
