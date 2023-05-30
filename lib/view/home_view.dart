import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("HomeView")),
      body: Stack(clipBehavior: Clip.none, children: [
        Container(
          height: 400,
          width: double.infinity,
          color: Colors.green,
        ),
        Positioned(
          top: 0,
          right: 0,
          child: Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
        ),
        Positioned(
          bottom: -20,
          left: 200,
          child: Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
        ),
      ]),
    );
  }
}
