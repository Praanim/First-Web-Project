import 'package:basic_website/views/home/home_content.dart';
import 'package:basic_website/widgets/NavigationBar/navigation_bar.dart';
import 'package:basic_website/widgets/centered_view/centered_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: CeneteredView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              children: [CustomNavBar(), HomeContent()],
            ),
          ),
        ),
      ),
    );
  }
}
