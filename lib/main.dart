import 'package:flutter/material.dart';
import 'student.dart';
import 'group.dart';
import 'programming language.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.blue],
            ),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Student(name: "Гвоздева Вероника"),
              SizedBox(height: 20),
              Group(group: "ИСП-231"),
              SizedBox(height: 20),
              Language(language: "C#"),
            ],
          ),
        ),
      ),
    ),
  );
}