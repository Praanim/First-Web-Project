import 'package:flutter/material.dart';

class CallToAction extends StatelessWidget {
  final String title;

  const CallToAction({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 31, 229, 146),
          borderRadius: BorderRadius.circular(5)),
      child: const Text(
        'Join Course',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 18,
          color: Colors.white,
        ),
      ),
    );
  }
}
