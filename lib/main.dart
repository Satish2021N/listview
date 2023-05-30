import 'package:flutter/material.dart';
import 'package:list_view/routes/app_route.dart';
import 'package:list_view/themes/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Bottom Navigation',
        initialRoute: AppRoute.splashRoute,
        theme: AppTheme.getApplicationTheme(),
        routes: AppRoute.getAppRoutes());
  }
}

void main() {
  runApp(const MyApp());
}
