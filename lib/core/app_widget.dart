import 'package:flutter/material.dart';

import '../challenge/challenge_page.dart';
import '../home/home_page.dart';
import '../splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: ChallengePage(),
    );
  }
}
