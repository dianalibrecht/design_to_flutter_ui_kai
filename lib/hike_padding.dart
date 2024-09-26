import 'package:flutter/material.dart';

class HikePadding extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;

  const HikePadding({
    super.key,
    this.padding = const EdgeInsets.symmetric(horizontal: 32),
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: child,
    );
  }
}
