import 'package:flutter/material.dart';

class TranslateOnHover extends StatefulWidget {
  final Widget child;

  const TranslateOnHover({super.key, required this.child});

  @override
  State<TranslateOnHover> createState() => _TranslateOnHoverState();
}

class _TranslateOnHoverState extends State<TranslateOnHover> {
  final nonHoverTransform = Matrix4.identity()..translate(0, 0, 0);
  final hoverTransform = Matrix4.identity()..translate(0, -10, 0);
  bool _isHovering = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => _mouseEnter(true),
      onExit: (event) => _mouseEnter(false),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        transform: _isHovering ? hoverTransform : nonHoverTransform,
        child: widget.child,
      ),
    );
  }

  void _mouseEnter(bool isHovering) {
    setState(() {
      _isHovering = isHovering;
    });
  }
}
