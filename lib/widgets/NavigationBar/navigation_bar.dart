import 'package:basic_website/constants/constants.dart';
import 'package:flutter/material.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 80,
            width: 150,
            child: Image.network(AppConstants.logoUrl),
          ),
          const Row(
            children: [
              _NavBarItem(title: "Episodes"),
              SizedBox(
                width: 60,
              ),
              _NavBarItem(title: "About")
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  ///title for the navbar item
  final String title;

  const _NavBarItem({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18 //TODO:keep this is constants file
          ),
    );
  }
}
