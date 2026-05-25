import 'package:flutter/material.dart';

class Student extends StatelessWidget {
  final String name;
  const Student({super.key, required this.name});

  @override 
  Widget build(BuildContext context) {
    return Text(
      name,
      style: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.deepPurpleAccent,
      ),
    );
  }
}