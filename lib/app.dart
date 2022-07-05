// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:apartment_ui/assets.dart';
import 'package:apartment_ui/home.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home(),
        bottomNavigationBar: Container(
          height: 80,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home_filled),
              Icon(Icons.settings),
              Icon(Icons.map),
              Icon(Icons.account_circle),
            ],
          ),
        ),
      ),
    );
  }
}
