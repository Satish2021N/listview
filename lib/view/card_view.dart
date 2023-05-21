import 'package:flutter/material.dart';
import 'package:list_view/widgets/card_view.dart';

class CardView extends StatefulWidget {
  const CardView({super.key});

  @override
  State<CardView> createState() => _CardViewState();
}

class _CardViewState extends State<CardView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CardView"),
      ),
      body: SafeArea(
        child: Column(children: [
          displayCard(context, "Inside Card"),
          displayCard(context, "Inside You"),
        ]),
      ),
    );
  }
}
