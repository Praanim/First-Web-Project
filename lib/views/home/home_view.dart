import 'package:basic_website/widgets/NavigationBar/navigation_bar.dart';
import 'package:basic_website/widgets/centered_view/centered_view.dart';
import 'package:basic_website/widgets/course_details/course_details.dart';
import 'package:basic_website/widgets/join_course_button/join_course_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: CeneteredView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            children: [
              CustomNavBar(),
              Row(
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
