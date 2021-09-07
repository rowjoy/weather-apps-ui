import 'package:flutter/material.dart';

import 'component/appbar.dart';
import 'component/countrywather.dart';
import 'component/image.dart';
import 'component/oneDaywather.dart';
import 'component/wather.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      backgroundColor: Colors.blue.withOpacity(0.1),
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              image(),
              countryWather(context),
              weather(context),
              oneDaywather(context),
            ],
          ),
        ),
      ),
    );
  }
}
