// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Neumorphismbutton extends StatelessWidget {
  final Color bgColor;
  final IconData icon;

  Neumorphismbutton({
    required this.bgColor,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(13),
        ),
        child: IconButton(
          onPressed: () {},
          icon: Icon(
            icon,
            size: 26,
          ),
        ),
      ),
    );
  }
}
