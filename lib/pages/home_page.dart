import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage ({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.green[200],
    appBar: AppBar(
      title: Text('TO DO'),
      elevation: 0,
    ),
    body: Listview(
      children: [
        ToDoList(),
      ]
    )
  );
  }
}