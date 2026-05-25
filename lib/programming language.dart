import 'package:flutter/material.dart';

class Language extends StatelessWidget {
  final String language;
  const Language({super.key, required this.language});

  @override 
  Widget build(BuildContext context) {
    return Text(
      "Любимый язык программирования: $language",
      style: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}