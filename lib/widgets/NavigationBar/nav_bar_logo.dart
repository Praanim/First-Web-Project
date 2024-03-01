import 'package:basic_website/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        builder: (context, SizingInformation sizingInformation) {
      return SizedBox(
        height: 80,
        width: sizingInformation.isMobile ? 60 : 120,
        child: Image.network(AppConstants.logoUrl),
      );
    });
  }
}
