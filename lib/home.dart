// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:apartment_ui/sections/header.dart';
import 'package:apartment_ui/sections/row_buttons.dart';
import 'package:apartment_ui/sections/search_bar.dart';
import 'package:apartment_ui/widgets/color_boxes.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 40),
        Header(),
        SizedBox(height: 30),
        SearchBar(),
        SizedBox(height: 30),
        RowButtons(),
        SizedBox(height: 30),
        Row(
          children: [
            SizedBox(width: 70),
            ColorBoxes(
              bgcolor: Color.fromARGB(225, 248, 231, 201),
              boldTest: "Yours set",
              test1: "Assemble your",
              test2: "toolBox",
              btnColor: Color.fromARGB(225, 240, 209, 163),
              btnIcon: Icons.add,
            ),
            SizedBox(width: 60),
            ColorBoxes(
              bgcolor: Color.fromARGB(255, 229, 221, 210),
              boldTest: "Apartment",
              test1: "Fix a shelf, hung a",
              test2: "picture, etc.",
              btnColor: Color.fromARGB(225, 193, 189, 180),
              btnIcon: Icons.apartment,
            ),
          ],
        ),
        SizedBox(height: 60),
        Row(
          children: [
            SizedBox(width: 70),
            ColorBoxes(
              bgcolor: Color.fromARGB(225, 192, 219, 204),
              boldTest: "Garden",
              test1: "Plow land, plant a",
              test2: "tree, etc.",
              btnColor: Color.fromARGB(225, 207, 235, 220),
              btnIcon: Icons.emoji_nature_outlined,
            ),
            SizedBox(width: 60),
            ColorBoxes(
              bgcolor: Color.fromARGB(255, 240, 191, 176),
              boldTest: "House",
              test1: "Make a roof, erect",
              test2: "wall, etc.",
              btnColor: Color.fromARGB(225, 215, 172, 156),
              btnIcon: Icons.house_outlined,
            ),
          ],
        ),
      ],
    );
  }
}
