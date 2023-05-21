import 'package:flutter/material.dart';
import 'package:list_view/view/card_view.dart';
import 'package:list_view/view/edit_view.dart';
import 'package:list_view/view/output_view.dart';
import 'package:list_view/view/student_view.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Details',
      initialRoute: '/cardRoute',
      routes: {
        '/': (context) => const StudentView(),
        '/outputRoute': (context) => const OutputView(),
        '/editRoute': (context) => const EditView(),
        '/cardRoute': (context) => const CardView()
      },
    ),
  );
}
