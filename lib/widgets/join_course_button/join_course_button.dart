import 'package:basic_website/widgets/join_course_button/join_course_desktop_button.dart';
import 'package:basic_website/widgets/join_course_button/join_course_mobile_button.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;

  final Color buttonColor;

  const CallToAction({
    super.key,
    required this.title,
    required this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (context) => JoinCourseDeskTop(
        title: title,
        buttonColor: Theme.of(context).colorScheme.secondary,
      ),
      tablet: (context) => JoinCourseDeskTop(
        title: title,
        buttonColor: buttonColor,
      ),
      mobile: (context) =>
          JoinCourseMobileButton(title: title, buttonColor: buttonColor),
    );
  }
}
