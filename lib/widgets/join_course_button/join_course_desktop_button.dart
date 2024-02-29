import 'package:flutter/material.dart';

class JoinCourseDeskTop extends StatelessWidget {
  final String title;

  const JoinCourseDeskTop({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 31, 229, 146),
          borderRadius: BorderRadius.circular(5)),
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
