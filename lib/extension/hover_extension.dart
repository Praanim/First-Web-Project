import 'package:basic_website/nav_item_animation/nav_item_animation.dart';
import 'package:flutter/material.dart';
import 'package:universal_html/html.dart' as html;

extension HoverExtension on Widget {
  //Get a reference to the body of view
  static final appContainer =
      html.window.document.getElementById('app-container');

  Widget get showCourserOnHover {
    return MouseRegion(
      child: this,
      onHover: (event) {
        appContainer?.style.cursor = 'pointer';
      },
      onExit: (event) {
        appContainer?.style.cursor = 'default';
      },
    );
  }

  Widget get moveUpOnHover {
    return TranslateOnHover(child: this);
  }
}
