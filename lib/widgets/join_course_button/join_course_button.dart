import 'package:basic_website/widgets/join_course_button/join_course_desktop_button.dart';
import 'package:basic_website/widgets/join_course_button/join_course_mobile_button.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;

  const CallToAction({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (context) => JoinCourseDeskTop(title: title),
      tablet: (context) => JoinCourseDeskTop(title: title),
      mobile: (context) => JoinCourseMobileButton(title: title),
    );
  }
}
