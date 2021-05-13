import 'package:dev_quiz/challenge/ChallengePage.dart';
import 'package:dev_quiz/home/homePage.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BlueWeb Docs",
      home: ChallengePage(),
    );
  }
}
