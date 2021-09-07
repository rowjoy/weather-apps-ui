import 'package:flutter/material.dart';

Container image() {
  return Container(
    margin: EdgeInsets.only(top: 10, left: 15, right: 15),
    child: AspectRatio(
      aspectRatio: 1.5,
      child: Image.asset(
        'assets/images/weather.png',
        width: 150,
        height: 100,
      ),
    ),
  );
}
