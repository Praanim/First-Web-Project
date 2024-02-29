import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  ///title for the navbar item
  final String title;

  const NavBarItem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18 //TODO:keep this is constants file
          ),
    );
  }
}
