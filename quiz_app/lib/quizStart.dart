import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() {
    return _QuizAppState();
  }
}

class _QuizAppState extends State<QuizApp> {
  var activeImage = 'assets/images/quiz-logo.png';

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeImage, width: 200),
        Container(
          padding: const EdgeInsets.only(top: 40),
          child: const Text("Learn Flutter the Fun Way!",
              style: TextStyle(fontSize: 20, color: Colors.white)),
        ),
        TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            padding: const EdgeInsets.all(20),
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: () {},
          child: const Text('Start Quiz'),
        ),
      ],
    );
  }
}
