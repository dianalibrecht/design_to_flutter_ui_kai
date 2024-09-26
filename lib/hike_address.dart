import 'package:design_to_flutter_ui/hike_name_and_address.dart';
import 'package:flutter/material.dart';

class HikeAddress extends StatelessWidget {
  const HikeAddress({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        HikeNameAndAddress(),
        Spacer(),
        Icon(Icons.star, color: Colors.red),
        SizedBox(width: 4),
        Text("41"),
      ],
    );
  }
}
