import 'package:flutter/material.dart';

class HikeActionButton extends StatelessWidget {
  const HikeActionButton({super.key, required this.icon, required this.text});

  final IconData icon;
  final String text;

  final Color elementColor = Colors.deepPurpleAccent;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(icon),
          color: elementColor,
        ),
        Text(
          text,
          style: TextStyle(color: elementColor),
        ),
      ],
    );
  }
}
