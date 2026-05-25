import 'package:flutter/material.dart';

class Group extends StatelessWidget {
  final String group;
  const Group({super.key, required this.group});

  @override 
  Widget build(BuildContext context) {
    return Text(
      "Группа: $group",
      style: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.deepPurpleAccent,
      ),
    );
  }
}