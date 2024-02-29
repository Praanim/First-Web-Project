import 'package:basic_website/widgets/course_details/course_details.dart';
import 'package:basic_website/widgets/join_course_button/join_course_button.dart';
import 'package:flutter/material.dart';

class HomeDesktopContent extends StatelessWidget {
  const HomeDesktopContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CourseDetails()),
        Expanded(
          child: Center(
            child: CallToAction(
              title: 'Join Course',
            ),
          ),
        )
      ],
    );
  }
}
