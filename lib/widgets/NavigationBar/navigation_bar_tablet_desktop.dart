import 'package:basic_website/widgets/NavigationBar/nav_bar_item.dart';
import 'package:basic_website/widgets/NavigationBar/nav_bar_logo.dart';
import 'package:flutter/material.dart';

class NavBarTabletDeskTop extends StatelessWidget {
  const NavBarTabletDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            children: [
              NavBarItem(title: "Episodes"),
              SizedBox(
                width: 60,
              ),
              NavBarItem(title: "About")
            ],
          )
        ],
      ),
    );
  }
}
