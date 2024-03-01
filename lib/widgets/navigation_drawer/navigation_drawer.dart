import 'package:basic_website/widgets/navigation_drawer/navigation_drawer_header.dart';
import 'package:basic_website/widgets/navigation_drawer/navigation_drawer_item.dart';
import 'package:flutter/material.dart';

class CustomNavDrawer extends StatelessWidget {
  const CustomNavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          NavigationDrawerHeader(),
          DrawerItem(title: 'Episode', iconData: Icons.movie),
          DrawerItem(title: 'About', iconData: Icons.abc_outlined)
        ],
      ),
    );
  }
}
