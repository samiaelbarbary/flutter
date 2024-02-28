import 'package:flutter/material.dart';

class RoundedBtn extends StatelessWidget {
  const RoundedBtn(
      {super.key,
      required this.text,
      required this.color,
      required this.bgcolor,
      required this.onTap});

  final String text;
  final Function() onTap;
  final Color color;
  final Color bgcolor;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: CircleAvatar(
        radius: 20,
        backgroundColor: bgcolor,
        child: Text(
          text,
          style: TextStyle(
            color: color,
          ),
        ),
      ),
    );
  }
}
