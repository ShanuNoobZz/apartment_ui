// ignore_for_file: prefer_const_constructors

import 'package:apartment_ui/assets.dart';
import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Container(
        width: 500,
        height: 60,
        color: Colors.grey[200],
        child: ListTile(
          leading: Container(
            padding: EdgeInsets.all(5),
            child: IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.black,
              ),
              onPressed: () {},
              splashColor: Colors.transparent,
            ),
          ),
          title: Text(
            "Electric jigsaw",
            style: TextStyle(
              fontWeight: FontWeight.w200,
            ),
          ),
          trailing: FlatButton(
            onPressed: () {},
            splashColor: Colors.transparent,
            shape: CircleBorder(),
            child: Image.asset(
              menuIcon2,
              width: 50,
              height: 50,
            ),
          ),
        ),
      ),
    );
  }
}
