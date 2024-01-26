import 'package:flutter/material.dart';
import 'package:mooniac/pallete.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Pallete.firstSuggestionBoxColor,
        child: const Center(
          child: Text(
            'mooniac AI',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Pallete.borderColor),
          ),
        ),
      ),
    );
  }
}
