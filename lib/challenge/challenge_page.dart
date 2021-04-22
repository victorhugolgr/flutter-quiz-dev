import 'package:flutter/material.dart';

import 'widget/question_indicatior/question_indicatior_widget.dart';
import 'widget/quiz/quiz_widget.dart';

class ChallengePage extends StatefulWidget {
  ChallengePage({Key? key}) : super(key: key);

  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: SafeArea(
          top: true,
          child: QuestionIndicatiorWidget(),
        ),
      ),
      body: QuizWidget(title: "O que o flutter faz em sua totalizadade?"),
    );
  }
}
