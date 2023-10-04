import 'Answer.dart';

class Question {
  final String question;
  final List<Answer> answers;

  Question({required this.question, required this.answers});
}


List<Question> questions = [
  Question(question: "파티에 가셨나요?", answers: [
    Answer(text: "낯선 사람을 포함한 많은 사람들과 소통", type: "E"),
    Answer(text: "이미 알고 있는 소수의 사람들과 소통하기", type: "I"),
  ])
];

