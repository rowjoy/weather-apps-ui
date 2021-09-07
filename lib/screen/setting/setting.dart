import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.only(
            top: 30,
            left: 30,
            right: 10,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Change app mode'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.brightness_6,
                      color: Colors.deepOrange,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
