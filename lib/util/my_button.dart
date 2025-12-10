import 'package:flutter/material.dart';


class MyButton extends StatelessWidget {
    final String text;
    VoidCallback onPressed;
   MyButton({
     super.key,
     required this.text,
     required this.onPressed,
   });

    @override
    Widget build(BuildContext context) {
      return ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.yellow,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
      );
    }
}
