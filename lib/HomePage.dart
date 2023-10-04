import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.blue,
                  width: 5,
                ),
              ),
              child: Image.network(
                'https://i.pinimg.com/originals/22/a5/ef/22a5efa171044d09a0065bc0336fde9b.jpg', // 이미지 파일 경로 설정
                width: 240,
                height: 240,
                fit: BoxFit.fill,
              ),
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.black,
                ),
                children: <TextSpan>[
                  TextSpan(text: '당신의 '),
                  TextSpan(
                    text: 'MBTI',
                    style: TextStyle(
                      color: Colors.blue, // 파란색으로 설정
                    ),
                  ),
                  TextSpan(text: '는?'),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16),
              child: Text(
                '내 MBTI는 뭘까?',
                style: TextStyle(
                  fontWeight: FontWeight.w100,
                  fontSize: 20,
                ),
              ),
            ),
            Text(
              '간단한 테스트를 통해 알아보자!',
              style: TextStyle(
                fontWeight: FontWeight.w100,
                fontSize: 20,
              ),
            ),
            Spacer(),
            // 버튼 위에 간격 추가
            Container(
              padding: EdgeInsets.all(50),
              child: ElevatedButton(
                onPressed: () {
                  // 버튼이 클릭될 때 수행할 동작 추가
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // 파란색 배경색
                  onPrimary: Colors.white, // 글자색을 흰색으로 설정
                  padding: EdgeInsets.symmetric(
                      horizontal: 500, vertical: 20), // 버튼의 패딩 설정
                ),
                child: Text(
                  '시작하기',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
