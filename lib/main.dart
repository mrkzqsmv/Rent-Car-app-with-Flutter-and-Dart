import 'package:flutter/material.dart';
import 'package:rent_car_app/screens/home_screen/home_screen_vertical_design.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreenVerticalDesign(),
    );
  }
}
