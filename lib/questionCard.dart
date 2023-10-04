import 'package:flutter/material.dart';
import 'package:mbti_project/models/Question.dart';

var pageController = PageController(viewportFraction: 1.0);

class Questioncard extends StatelessWidget {
  const Questioncard(
      {super.key, required this.question, required this.answerQuestion});

  final Question question;
  final Function(String) answerQuestion;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 64),
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                style: TextStyle(
                  fontSize: 100,
                ),
                "\u{1f60e}"),
            Text(question.question,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                )),
            SizedBox(
              height: 48,
            ),
            ...question.answers.map((answer) => ElevatedButton(
                  onPressed: () => answerQuestion(answer.type),
                  child: Text(answer.text),
                ))
          ],
        ));
  }
}
