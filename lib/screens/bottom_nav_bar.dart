import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: const Color.fromARGB(255, 207, 205, 205),
      items: const [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 20,
              color: Colors.black,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(
              size: 30,
              Icons.list,
              color: Colors.amber,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.alarm,
              size: 20,
              color: Colors.black,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
              size: 20,
            ),
            label: 'Profile'),
      ],
    );
  }
}
