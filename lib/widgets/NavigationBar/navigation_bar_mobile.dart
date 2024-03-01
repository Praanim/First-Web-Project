import 'package:basic_website/views/home/home_view.dart';
import 'package:basic_website/widgets/NavigationBar/nav_bar_logo.dart';
import 'package:flutter/material.dart';

class NavBarMobile extends StatelessWidget {
  const NavBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
              onPressed: () {
                //TODO:implement a drawer

                scaffoldKey.currentState?.openDrawer();
              },
              icon: const Icon(Icons.menu)),
          const NavBarLogo(),
        ],
      ),
    );
  }
}
