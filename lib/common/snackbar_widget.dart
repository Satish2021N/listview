import 'package:flutter/material.dart';

showMySnackBar(
  BuildContext context,
  String message,
) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    backgroundColor: Colors.green,
    content: Text(message),
    duration: const Duration(seconds: 1),
    behavior: SnackBarBehavior.floating,
  ));
}
