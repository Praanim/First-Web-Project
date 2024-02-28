import 'package:flutter/material.dart';

class CeneteredView extends StatelessWidget {
  final Widget child;

  const CeneteredView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70.0, vertical: 60),
      alignment: Alignment.topCenter,
      child: Card(
        elevation: 5,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            // color: Colors.amber.shade200,
          ),
          child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 1200), child: child),
        ),
      ),
    );
  }
}
