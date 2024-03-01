import 'package:flutter/material.dart';

class JoinCourseDeskTop extends StatelessWidget {
  final String title;

  final Color buttonColor;

  const JoinCourseDeskTop(
      {super.key, required this.title, required this.buttonColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      decoration: BoxDecoration(
          color: buttonColor, borderRadius: BorderRadius.circular(5)),
      child: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    );
  }
}
