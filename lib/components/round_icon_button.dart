import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;
  const RoundIconButton(
      {super.key, required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: const BoxConstraints.tightFor(width: 50, height: 50),
      elevation: 10,
      disabledElevation: 10,
      shape: const CircleBorder(),
      fillColor: const Color(0xff4c4f5e),
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}
