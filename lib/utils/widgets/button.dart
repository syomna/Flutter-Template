import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key , required this.text , required this.onPressed});

  final String text;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(text).tr(),
    );
  }
}
