import 'package:flutter/material.dart';
import 'package:weather_app/screen/homescreen/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.path,
      routes: {
        HomeScreen.path: (context) => HomeScreen(),
      },
    );
  }
}
