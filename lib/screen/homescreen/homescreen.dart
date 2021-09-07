import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/screen/dashbord/dashbord.dart';
import 'package:weather_app/screen/home/home.dart';
import 'package:weather_app/screen/location/location.dart';
import 'package:weather_app/screen/setting/setting.dart';

class HomeScreen extends StatefulWidget {
  static const String path = "HomeScreen";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedpage = 0;
  List<dynamic> bottompagetab = [
    Home(),
    Setting(),
    Dashbord(),
    Location(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.teal,
        selectedItemColor: Colors.white,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Setting',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on),
            label: 'Location',
          ),
        ],
        currentIndex: selectedpage,
        onTap: (index) {
          setState(() {
            selectedpage = index;
          });
        },
      ),
      body: bottompagetab[selectedpage],
    );
  }
}
