import 'package:flutter/material.dart';

class HikeNameAndAddress extends StatelessWidget {
  const HikeNameAndAddress({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Oeschingen Lake Campground",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 8),
        Text(
          "Kandersteg, Switzerland",
          style: TextStyle(color: Colors.grey),
        )
      ],
    );
  }
}
