import 'package:basic_website/widgets/NavigationBar/navigation_bar_mobile.dart';
import 'package:basic_website/widgets/NavigationBar/navigation_bar_tablet_desktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => const NavBarMobile(),
      desktop: (context) => const NavBarTabletDeskTop(),
      tablet: (context) => const NavBarTabletDeskTop(),
    );
  }
}
