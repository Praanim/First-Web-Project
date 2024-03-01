import 'package:basic_website/views/home/home_desktop_content.dart';
import 'package:basic_website/views/home/home_mobile_content.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => const HomeMobileContent(),
      tablet: (context) => const HomeMobileContent(),
      desktop: (context) => const HomeDesktopContent(),
    );
  }
}
