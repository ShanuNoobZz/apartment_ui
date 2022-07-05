import 'package:apartment_ui/widgets/button_under_searchbar.dart';
import 'package:flutter/material.dart';

class RowButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ButtonsUnderSearchBar(text: "Popular"),
        ButtonsUnderSearchBar(text: "Cheap rent"),
        ButtonsUnderSearchBar(text: "Large"),
        ButtonsUnderSearchBar(text: "Medium"),
        ButtonsUnderSearchBar(text: "Small"),
      ],
    );
  }
}
