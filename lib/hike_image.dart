import 'package:flutter/material.dart';

class HikeImage extends StatelessWidget {
  const HikeImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        child: const Image(image: AssetImage("assets/bild_von_kai.jpg")));
  }
}
