import 'package:flutter/material.dart';
import 'package:to_do_list_test/pages/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.yellow),
      //theme: ThemeData(colorScheme:  ColorScheme.fromSwatch(primarySwatch: Colors.green)),
    );
  }
}
