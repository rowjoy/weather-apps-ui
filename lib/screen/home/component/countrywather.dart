import 'package:flutter/material.dart';

Container countryWather(BuildContext context) {
  return Container(
    margin: EdgeInsets.only(
      top: 5,
      bottom: 8,
    ),
    width: MediaQuery.of(context).size.width,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '32',
              style: TextStyle(
                color: Colors.black38,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'C',
              style: TextStyle(
                color: Colors.black38,
                fontSize: 10,
              ),
            ),
          ],
        ),
        Text(
          'Bangladesh,Dhaka',
          style: TextStyle(
            color: Colors.black45,
            fontSize: 17,
          ),
        ),
        Text(
          'Sunny',
          style: TextStyle(
            color: Colors.black45,
            fontSize: 17,
          ),
        ),
      ],
    ),
  );
}
