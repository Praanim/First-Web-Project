import 'package:basic_website/widgets/course_details/course_details.dart';
import 'package:basic_website/widgets/join_course_button/join_course_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeDesktopContent extends StatelessWidget {
  const HomeDesktopContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(flex: 3, child: CourseDetails()),
        Expanded(
          flex: 2,
          child: Center(
            child: CallToAction(
              title: 'Join Course',
              buttonColor: Theme.of(context).colorScheme.secondary,
            ),
          ),
        )
      ],
    );
  }
}
