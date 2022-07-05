// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:apartment_ui/widgets/neumorphism_button.dart';
import 'package:flutter/material.dart';

class ColorBoxes extends StatelessWidget {
  final Color bgcolor;
  final String boldTest;
  final String test1;
  final String test2;
  final Color btnColor;
  final IconData btnIcon;

  ColorBoxes({
    required this.bgcolor,
    required this.boldTest,
    required this.test1,
    required this.test2,
    this.btnColor = Colors.white,
    required this.btnIcon,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Container(
        width: 200,
        height: 250,
        color: bgcolor,
        child: Stack(
          children: [
            Positioned(
              top: 30,
              left: 30,
              child: Neumorphismbutton(
                bgColor: btnColor,
                icon: btnIcon,
              ),
            ),
            Positioned(
              top: 100,
              left: 30,
              child: Text(
                boldTest,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 170,
              left: 30,
              child: Text(
                test1,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            Positioned(
              top: 190,
              left: 30,
              child: Text(
                test2,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
