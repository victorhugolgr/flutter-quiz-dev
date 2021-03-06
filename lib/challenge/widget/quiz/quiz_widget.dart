import 'package:flutter/material.dart';

import '../../../core/core.dart';
import '../awnser/awnser_widget.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(height: 24),
          AwnserWidget(title: "Possibilita a criação de aplicativos compilados nativamente" ),
          AwnserWidget(title: "Possibilita a criação de aplicativos compilados nativamente", isSelected: true, isRight: false, ),
          AwnserWidget(title: "Possibilita a criação de aplicativos compilados nativamente", isSelected: true, isRight: true ),
          AwnserWidget(title: "Possibilita a criação de aplicativos compilados nativamente" ),
          AwnserWidget(title: "Possibilita a criação de aplicativos compilados nativamente" ),
          AwnserWidget(title: "Possibilita a criação de aplicativos compilados nativamente" ),
        ],
      ),
    );
  }
}
