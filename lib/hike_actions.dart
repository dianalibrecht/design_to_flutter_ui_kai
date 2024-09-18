import 'package:design_to_flutter_ui/hike_action_button.dart';
import 'package:flutter/material.dart';

class HikeActions extends StatelessWidget {
  const HikeActions({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        HikeActionButton(icon: Icons.phone, text: "Call"),
        SizedBox(width: 48),
        HikeActionButton(icon: Icons.near_me_rounded, text: "Share"),
        SizedBox(width: 48),
        HikeActionButton(icon: Icons.share, text: "Share"),
      ],
    );
  }
}
