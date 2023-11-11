import 'package:flutter/material.dart';

class InputCard extends StatelessWidget {
  final Widget child;

  const InputCard({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: child,
      ),
    );
  }
}
