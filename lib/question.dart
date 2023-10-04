import 'package:flutter/material.dart';
import 'package:mbti_project/questioncard.dart';

void main() {
  runApp(const Question());
}

List<Map<String, dynamic>> questions = [
  {
    "question": "파티에 가셨나요?",
    "options": ["A. 낯선 사람들과 소통하기 ", "B. 이미 알고 있는 사람과 소통하기"],
    "results": [],
  },
  {
    "question": "그 이상입니다",
    "options": ["A.추측보다", "B.현실적인"],
  },
  {
    "question": "더 나쁠까요?",
    "options": ["a. 구름 위의 머리", "b. 틀에 박힌 생활"],
  },
  {
    "question": "어느 쪽이 더 인상적이었나요?",
    "options": ["a. 원칙", "b. 감정"],
  },
  {
    "question": "에 더 끌립니다:",
    "options": ["a. 설득력", "b. 터치"],
  },
  {
    "question": "일을 선호하시나요?",
    "options": ["a. 마감일", "b. 언제든"],
  },
  {
    "question": "선택하는 경향이 있습니까?",
    "options": ["a. 다소 신중하게", "b. 다소 충동적으로"],
  },
  {
    "question": "파티에서도 마찬가지입니다.",
    "options": ["a. 에너지 증가로 늦게까지 일하기", "b. 에너지 감소로 일찍 퇴근"],
  },
  {
    "question": "어느 쪽에 더 끌립니까?",
    "options": ["a. 현명한 사람들", "b. 상상력이 풍부한 사람들"],
  },
  {
    "question": "더 관심이 있으신가요?",
    "options": ["a. 실제", "b. 가능한 것"],
  },
  {
    "question": "다른 사람을 판단할 때 어떤 것에 더 흔들리나요?",
    "options": ["a. 상황보다 법", "b. 법 보다 상황"],
  },
  {
    "question": "다른 사람에게 다가갈 때 어느 정도는 당신의 성향이 드러납니다?",
    "options": ["a. 목표", "b. 무자비한"],
  },
  {
    "question": "물건을 가지고 있는 것이 더 신경 쓰이나요?",
    "options": ["a. 불완전", "b. 완료됨"],
  },
  {
    "question": "소셜 그룹에 속해있나요?",
    "options": ["a. 다른 사람의 소식을 놓치지 마세요", "b. 뉴스 최신 소식 받기"],
  },
  {
    "question": "평범한 일을 할 때 그럴 가능성이 더높습니다:",
    "options": ["a. 일반적인 방법으로 수행", "b. 나만의 방식으로 작업하기"],
  },
  {
    "question": "자가는 그래야 합니다",
    "options": ["a. 의미 있는 말, 의미 있는 행동", "b. 비유를 사용하여 더 많은 것을 표현하세요"],
  },
  {
    "question": "어느 쪽이 더 마음에 드십니까?",
    "options": ["a. 사고의 일관성", "b. 조화로운 인간 관계"],
  },
  {
    "question": "더 편하게 만들 수 있나요?",
    "options": ["a. 논리적 판단", "b. 가치 판단"],
  },
  {
    "question": "원하는 것이 있습니까?",
    "options": ["a. 합의 및 결정", "b. 미정 및 미정"],
  },
  {
    "question": "그 이상이라고 말씀하시겠습니까?",
    "options": ["a. 진지하고 단호한 태도", "b. 간편한 사용"],
  },
  {
    "question": "전화로 할 수 있습니다",
    "options": ["a. 모든 것을 말할 수 있다는 것에 거의 의문을 제기하지 않습니다.", "b. 말할 내용 연습하기"],
  },
  {
    "question": "사실",
    "options": ["a. 스스로 말하기", "b. 원칙 설명"],
  },
  {
    "question": "선구자입니다.",
    "options": ["a. 다소 성가신", "b. 오히려 매혹적인"],
  },
  {
    "question": "더 자주 사용하시나요?",
    "options": ["a. 냉철한 사람", "b. 마음이 따뜻한 사람"],
  },
  {
    "question": "더 나쁠까요?",
    "options": ["a. 불공정", "b. 무자비한"],
  },
  {
    "question": "일반적으로 이벤트가 발생하도록 내버려둬야 하나요?",
    "options": ["a. 신중한 선택과 선택으로", "b. 무작위로 그리고 우연히"],
  },
  {
    "question": "기분이 나아졌나요?",
    "options": ["a. 구매한 적이 있는", "b. 구매 옵션이 있습니다."],
  },
  {
    "question": "회사에서도 마찬가지 입니다.",
    "options": ["a. 대화 시작", "b. 접근을 기다립니다."],
  },
  {
    "question": "상식은 상식입니다.",
    "options": ["a. 거의 의심스럽지 않음", "b. 자주 묻는 질문"],
  },
  {
    "question": "아이들은 그렇지 않은 경우가 많습니다.",
    "options": ["a. 스스로를 충분히 유용하게 만드십시오", "b. 그들의 환상을 충분히 행사하십시오"],
  },
  {
    "question": "편안한 결정은?",
    "options": ["a. 표준", "b. 감정"],
  },
  {
    "question": "그 이상입니다",
    "options": ["a. 부드러움보다 단단함", "b. 단단함보다 부드러움"],
  },
  {
    "question": "더 훌륭한 쪽은?",
    "options": ["a. 체계적인 능력", "b. 적응력"],
  },
  {
    "question": "중요한 가치는?",
    "options": ["a. 무한", "b. 열린 마음"],
  },
  {
    "question": "다른 사람들과 상호작용을 하면?",
    "options": ["a. 자극과 활력", "b. 부담감"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": " 가능성?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
  {
    "question": "더 선호하는 사람은?",
    "options": ["a. 실용적인 사람", "b. 환상적인 사람"],
  },
];

class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Question> {
  var pageController = PageController(viewportFraction: 1.0);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView.builder(
          controller: pageController,
          itemCount: questions.length,
          itemBuilder: ((context, index) => Questioncard(
                question: questions[index],
              )),
        ),
      ),
    );
  }
}
