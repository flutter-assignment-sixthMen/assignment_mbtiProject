import 'package:flutter/material.dart';

List<Map<String, dynamic>> mbtiResult = [
  {
    "mbtiName": 'INTJ',
    "mbtiSubtitle": '용의주도한 전략가',
    "mbtiExplain": '상상력이 풍부하며 철두철미한\n 계획을 세우는 전략가입니다!'
  },
  {
    "mbtiName": 'INTP',
    "mbtiSubtitle": '논리적인 사색가',
    "mbtiExplain": '끊임없이 새로운 지식에\n 목말라하는 혁신가입니다!'
  },
  {
    "mbtiName": 'ENTJ',
    "mbtiSubtitle": '대담한 통솔자',
    "mbtiExplain": '대담하면서도 상상력이\n 풍부한 강한 의지의 소유자입니다!'
  },
  {
    "mbtiName": 'ENTP',
    "mbtiSubtitle": '논쟁을 즐기는 변론가',
    "mbtiExplain": '지적인 도전을 즐기는\n 똑똑한 호기심의 탐험가입니다!'
  },
  {
    "mbtiName": 'INFJ',
    "mbtiSubtitle": '선의의 보호자',
    "mbtiExplain": '조용하고 신비롭지만 샘솟는 상상력에\n 지칠 줄 모르는 도전가입니다!'
  },
  {
    "mbtiName": 'INFP',
    "mbtiSubtitle": '열정적인 중립자',
    "mbtiExplain": '상냥한 성격에 이타주의적인\n 마음을 가진 낭만가입니다!'
  },
  {
    "mbtiName": 'ENFJ',
    "mbtiSubtitle": '정의로운 사회자',
    "mbtiExplain": '큰 영향력을 가진 카리스마로\n 주도하는 선두자입니다!'
  },
  {
    "mbtiName": 'ENFP',
    "mbtiSubtitle": '재치넘치는 활동가',
    "mbtiExplain": '창의적이며 유쾌한 분위기로\n 어디서든 즐거움을 주는 분위기메이커입니다!'
  },
  {
    "mbtiName": 'ISTJ',
    "mbtiSubtitle": '깨끗한 논리가',
    "mbtiExplain": '사실에 근거해서 생각하고\n 의심하지 않는 현실주의자입니다!'
  },
  {
    "mbtiName": 'ISFJ',
    "mbtiSubtitle": '용감한 보호자',
    "mbtiExplain": '소중한 사람들을 지키고\n 헌신적인 보호자입니다!'
  },
  {
    "mbtiName": 'ESTJ',
    "mbtiSubtitle": '엄격한 관찰자',
    "mbtiExplain": '사물이나 사람을\n 관리하는데 탁월한 관찰자입니다!'
  },
  {
    "mbtiName": 'ESFJ',
    "mbtiSubtitle": '사교적인 외교자',
    "mbtiExplain": '타인을 향한 세심함과 사교적인\n 성향으로 사랑받는 외교자입니다!'
  },
  {
    "mbtiName": 'ISTP',
    "mbtiSubtitle": '만능 재주꾼',
    "mbtiExplain": '대담하고 현실적인 성향으로\n 다양한 도구를 다룰 줄 아는 재주꾼입니다!'
  },
  {
    "mbtiName": 'ISFP',
    "mbtiSubtitle": '호기심 많은 예술가',
    "mbtiExplain": '새로운 것을 찾아 도전하는\n 매력적인 예술가입니다!'
  },
  {
    "mbtiName": 'ESTP',
    "mbtiSubtitle": '모험을 즐기는 사업가',
    "mbtiExplain": '명석한 두뇌와 넘치는 에너지로\n 뛰어난 직관을 가지고 있는 사업가입니다!'
  },
  {
    "mbtiName": 'ESFP',
    "mbtiSubtitle": '자유로운 영혼의 연예인',
    "mbtiExplain": '지루할 틈새가 없는\n 에너지 넘치는 즉흥적인 연예인입니다!'
  },
];

class ResultPageTile extends StatelessWidget {
  const ResultPageTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Text(
                  mbtiResult[0]["mbtiName"].toString(),
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
                  mbtiResult[0]["mbtiSubtitle"].toString(),
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
                    '🤔',
                    style: TextStyle(fontSize: 150),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    mbtiResult[0]["mbtiExplain"].toString(),
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
        ],
      ),
    );
  }
}
