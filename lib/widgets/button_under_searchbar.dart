// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonsUnderSearchBar extends StatelessWidget {
  final String text;

  ButtonsUnderSearchBar({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: StadiumBorder(),
      color: Color.fromARGB(255, 240, 240, 240),
      onPressed: () {},
      child: Text(
        text,
      ),
    );
  }
}
