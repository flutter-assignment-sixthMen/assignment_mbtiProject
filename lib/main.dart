// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'models/Question.dart';
import 'models/mbtiResults.dart';
import 'package:collection/collection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MBTI 테스트',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: QuizScreen(),
    );
  }
}

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int currentQuestionIndex = 0;
  Map<String, int> scores = {
    'E': 0,
    'I': 0,
    'S': 0,
    'N': 0,
    'T': 0,
    'F': 0,
    'J': 0,
    'P': 0
  };

  // 결과 변수
  var result = '';
  mbtiResult? matchingResult;

  void answerQuestion(String answerType) {
    setState(() {
      scores[answerType] = scores[answerType]! + 1;
      currentQuestionIndex++;
    });
  }

  void findResult() {
    matchingResult =
        mbtiResults.firstWhereOrNull((item) => item.mbtiName == result);
    if (matchingResult != null) {
      print(matchingResult!.mbtiSubtitle); // Prints: 용의주도한 전략가
    } else {
      print('No matching MBTI type found.');
    }
  }

  @override
  Widget build(BuildContext context) {
    // 퀴즈 종료
    if (currentQuestionIndex >= questions.length) {
      result += (scores['E']! > scores['I']!) ? 'E' : 'I';
      result += (scores['S']! > scores['N']!) ? 'S' : 'N';
      result += (scores['T']! > scores['F']!) ? 'T' : 'F';
      result += (scores['J']! > scores['P']!) ? 'J' : 'P';

      findResult();
      return Scaffold(
        appBar: AppBar(title: Text('Result')),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Text(
                matchingResult?.mbtiName ?? "No Result",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                matchingResult?.mbtiSubtitle ?? "No Result",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Container(
                child: Text(
                  matchingResult?.mbtiEmoji ?? "No Result",
                  style: TextStyle(fontSize: 150),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Text(
                  matchingResult?.mbtiExplain ?? "No Result",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(200, 50),
                  textStyle:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                onPressed: () {},
                child: Text('다시 테스트하기'),
              ),
            ],
          ),
        ),
      );
    }

    var currentQuestion = questions[currentQuestionIndex];

    // 퀴즈 진행중
    return Scaffold(
      appBar: AppBar(
        title: Text('MBTI 테스트'),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16),
            child:
                Text(currentQuestion.question, style: TextStyle(fontSize: 16)),
          ),
          ...currentQuestion.answers.map((answer) => ElevatedButton(
                onPressed: () => answerQuestion(answer.type),
                child: Text(answer.text),
              ))
        ],
      ),
    );
  }
}
