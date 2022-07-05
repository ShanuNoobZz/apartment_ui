// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:apartment_ui/assets.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Container(
        alignment: Alignment(-1, 0),
        child: Column(
          children: [
            Text(
              "The right tools",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            Text(
              "Always at your fingertips",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ),
      trailing: Container(
        width: 180,
        height: 70,
        child: Row(
          children: [
            FlatButton(
              onPressed: () {},
              shape: CircleBorder(),
              child: Image.asset(
                bell,
                width: 55,
                height: 55,
              ),
            ),
            FlatButton(
              onPressed: () {},
              shape: CircleBorder(),
              child: Image.asset(
                user,
                width: 60,
                height: 60,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
