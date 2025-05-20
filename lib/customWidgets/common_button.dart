import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  const CommonButton({super.key, required this.onPressed, required this.child});

  final Widget child;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.brown,
        foregroundColor: Colors.white,
      ),
      onPressed: onPressed,
      child: child,
    );
  }
}
