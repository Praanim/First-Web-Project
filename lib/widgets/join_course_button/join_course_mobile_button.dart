import 'package:flutter/material.dart';

class JoinCourseMobileButton extends StatelessWidget {
  final String title;

  const JoinCourseMobileButton({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      margin: const EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 31, 229, 146),
          borderRadius: BorderRadius.circular(5)),
      child: Center(
        child: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
