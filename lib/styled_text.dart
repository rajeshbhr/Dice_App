import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return const Text(
      'Rajesh Behera',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
