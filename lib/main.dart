import 'package:basic_website/views/home/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.teal,
            primary: Colors.teal.shade50,
            secondary: Colors.teal.shade300),
        textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Open Sans'),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}
