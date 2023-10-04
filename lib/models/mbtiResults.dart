class mbtiResult {
  final String mbtiName;
  final String mbtiSubtitle;
  final String mbtiExplain;

  mbtiResult(
      {required this.mbtiName,
      required this.mbtiExplain,
      required this.mbtiSubtitle});
}

// List<mbtiResult> mbtiResults = [
//   mbtiResult(
//       mbtiName: 'INTJ',
//       mbtiExplain: '용의주도한 전략가',
//       mbtiSubtitle: '상상력이 풍부하며 철두철미한 계획을 세우는 전략가입니다!'),
//   mbtiResult(
//       mbtiName: 'INTP',
//       mbtiExplain: '논리적인 사색가',
//       mbtiSubtitle: '끊임없이 새로운 지식에 목말라하는 혁신가입니다!'),
//   mbtiResult(
//       mbtiName: 'ENTJ',
//       mbtiExplain: '대담한 통솔자',
//       mbtiSubtitle: '대담하면서도 상상력이 풍부한 강한 의지의 소유자입니다!'),
//   mbtiResult(
//       mbtiName: 'ENTP',
//       mbtiExplain: '논쟁을 즐기는 변론가',
//       mbtiSubtitle: '지적인 도전을 즐기는 똑똑한 호기심의 탐험가입니다!'),
//   mbtiResult(
//       mbtiName: 'INFJ',
//       mbtiExplain: '선의의 보호자',
//       mbtiSubtitle: '조용하고 신비롭지만 샘솟는 상상력에 지칠 줄 모르는 도전가입니다!'),
//   mbtiResult(
//       mbtiName: 'INFP',
//       mbtiExplain: '열정적인 중립자',
//       mbtiSubtitle: '상냥한 성격에 이타주의적인 마음을 가진 낭만가입니다!'),
//   mbtiResult(
//       mbtiName: 'ENFJ',
//       mbtiExplain: '정의로운 사회자',
//       mbtiSubtitle: '큰 영향력을 가진 카리스마로 주도하는 선두자입니다!'),
//   mbtiResult(
//       mbtiName: 'ENFP',
//       mbtiExplain: '재치넘치는 활동가',
//       mbtiSubtitle: '창의적이며 유쾌한 분위기로 어디서든 즐거움을 주는 분위기메이커입니다!'),
//   mbtiResult(
//       mbtiName: 'ISTJ',
//       mbtiExplain: '깨끗한 논리가',
//       mbtiSubtitle: '사실에 근거해서 생각하고 의심하지 않는 현실주의자입니다!'),
//   mbtiResult(
//       mbtiName: 'ISFJ',
//       mbtiExplain: '용감한 보호자',
//       mbtiSubtitle: '소중한 사람들을 지키고 헌신적인 보호자입니다!'),
//   mbtiResult(
//       mbtiName: 'ESTJ',
//       mbtiExplain: '엄격한 관찰자',
//       mbtiSubtitle: '사물이나 사람을 관리하는데 탁월한 관찰자입니다!'),
//   mbtiResult(
//       mbtiName: 'ESFJ',
//       mbtiExplain: '사교적인 외교자',
//       mbtiSubtitle: '타인을 향한 세심함과 사교적인 성향으로 사랑받는 외교자입니다!'),
// ];

List<mbtiResult> makeData() {
  List<Map<String, dynamic>> data = [
    {
      "mbtiName": 'INTJ',
      "mbtiSubtilte": '용의주도한 전략가',
      "mbtiExplain": '상상력이 풍부하며 철두철미한 계획을 세우는 전략가입니다!'
    },
    {
      "mbtiName": 'INTP',
      "mbtiSubtilte": '논리적인 사색가',
      "mbtiExplain": '끊임없이 새로운 지식에 목말라하는 혁신가입니다!'
    },
    {
      "mbtiName": 'ENTJ',
      "mbtiSubtilte": '대담한 통솔자',
      "mbtiExplain": '대담하면서도 상상력이 풍부한 강한 의지의 소유자입니다!'
    },
    {
      "mbtiName": 'ENTP',
      "mbtiSubtilte": '논쟁을 즐기는 변론가',
      "mbtiExplain": '지적인 도전을 즐기는 똑똑한 호기심의 탐험가입니다!'
    },
    {
      "mbtiName": 'INFJ',
      "mbtiSubtilte": '선의의 보호자',
      "mbtiExplain": '조용하고 신비롭지만 샘솟는 상상력에 지칠 줄 모르는 도전가입니다!'
    },
    {
      "mbtiName": 'INFP',
      "mbtiSubtilte": '열정적인 중립자',
      "mbtiExplain": '상냥한 성격에 이타주의적인 마음을 가진 낭만가입니다!'
    },
    {
      "mbtiName": 'ENFJ',
      "mbtiSubtilte": '정의로운 사회자',
      "mbtiExplain": '큰 영향력을 가진 카리스마로 주도하는 선두자입니다!'
    },
    {
      "mbtiName": 'ENFP',
      "mbtiSubtilte": '재치넘치는 활동가',
      "mbtiExplain": '창의적이며 유쾌한 분위기로 어디서든 즐거움을 주는 분위기메이커입니다!'
    },
    {
      "mbtiName": 'ISTJ',
      "mbtiSubtilte": '깨끗한 논리가',
      "mbtiExplain": '사실에 근거해서 생각하고 의심하지 않는 현실주의자입니다!'
    },
    {
      "mbtiName": 'ISFJ',
      "mbtiSubtilte": '용감한 보호자',
      "mbtiExplain": '소중한 사람들을 지키고 헌신적인 보호자입니다!'
    },
    {
      "mbtiName": 'ESTJ',
      "mbtiSubtilte": '엄격한 관찰자',
      "mbtiExplain": '사물이나 사람을 관리하는데 탁월한 관찰자입니다!'
    },
    {
      "mbtiName": 'ESFJ',
      "mbtiSubtilte": '사교적인 외교자',
      "mbtiExplain": '타인을 향한 세심함과 사교적인 성향으로 사랑받는 외교자입니다!'
    },
  ];

  List<mbtiResult> mbtiResults = data
      .map(
        (item) => mbtiResult(
            mbtiName: item['mbtiName'],
            mbtiSubtitle: item['mbtiSubtilte'],
            mbtiExplain: item['mbtiExplain']),
      )
      .toList();
  return mbtiResults;
}
