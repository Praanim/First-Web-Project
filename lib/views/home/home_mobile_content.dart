import 'package:basic_website/widgets/course_details/course_details.dart';
import 'package:basic_website/widgets/join_course_button/join_course_button.dart';
import 'package:flutter/material.dart';

class HomeMobileContent extends StatelessWidget {
  const HomeMobileContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CourseDetails(),
        const SizedBox(
          height: 30,
        ),
        CallToAction(
          title: 'Join Course',
          buttonColor: Theme.of(context).colorScheme.secondary,
        ),
      ],
    );
  }
}
