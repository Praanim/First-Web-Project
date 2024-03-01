import 'package:basic_website/views/home/home_content.dart';
import 'package:basic_website/widgets/NavigationBar/navigation_bar.dart';
import 'package:basic_website/widgets/centered_view/centered_view.dart';
import 'package:basic_website/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      final isMobile = sizingInformation.isMobile;

      return Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        drawerEnableOpenDragGesture: false,
        drawer: isMobile ? const CustomNavDrawer() : null,
        body: const CeneteredView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              children: [CustomNavBar(), HomeContent()],
            ),
          ),
        ),
      );
    });
  }
}
