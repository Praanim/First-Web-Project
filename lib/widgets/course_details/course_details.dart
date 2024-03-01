import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      final isDesktop = sizingInformation.isDesktop;

      return SizedBox(
        // height: 600,
        child: Column(
          children: [
            Text(
              'FLUTTER WEB.\nTHE BASICS',
              textAlign: _textAlign(isDesktop),
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: isDesktop ? 81 : 50,
              ),
            ),
            Text(
              'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
              textAlign: _textAlign(isDesktop),
              style: TextStyle(
                fontSize: isDesktop ? 21 : 16,
              ),
            )
          ],
        ),
      );
    });
  }

  TextAlign _textAlign(bool isDesktop) {
    return isDesktop ? TextAlign.left : TextAlign.center;
  }
}
