import 'package:flutter/material.dart';

import 'home.dart';
import 'profile.dart';
import 'galery.dart';

class Button extends StatefulWidget {
  const Button({Key? key}) : super(key: key);

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    MyHome(),
    Profile(),
    Gallery(), // Pastikan nama class "Gallery" konsisten di semua tempat
  ];

  void _onTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          BottomNavigationBarItem(
              icon: Icon(Icons.photo_album), label: "Gallery"),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green,
        onTap: _onTapped,
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
    );
  }
}
