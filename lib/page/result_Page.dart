// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:mbti_project/page/result_Page_Tile.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ResultPageTile(),
      ),
    );
  }
}
