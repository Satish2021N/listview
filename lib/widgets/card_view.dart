import 'package:flutter/material.dart';
import 'package:list_view/common/snackbar_widget.dart';

Widget displayCard(BuildContext context, String title) {
  return GestureDetector(
    onTap: () {
      showMySnackBar(context, title);
    },
    child: SizedBox(
      height: 200,
      width: double.infinity,
      child: Card(
        color: Colors.amber,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        child: Center(
            child: Text(
          title,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        )),
      ),
    ),
  );
}
