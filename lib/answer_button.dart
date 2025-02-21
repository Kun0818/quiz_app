import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTop,
  });

  final String answerText;
  final void Function() onTop;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTop,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 40,
        ),
        backgroundColor: const Color(0xff2973B2),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
      ),
      child: Text(answerText,textAlign: TextAlign.center,),
    );
  }
}
