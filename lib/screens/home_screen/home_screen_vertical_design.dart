import 'package:flutter/material.dart';
import 'package:rent_car_app/screens/text_and_get_started_button.dart';

class HomeScreenVerticalDesign extends StatelessWidget {
  const HomeScreenVerticalDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 5,
                    color: Colors.grey,
                    spreadRadius: 10,
                  ),
                ],
                borderRadius: BorderRadius.only(topRight: Radius.circular(50)),
                color: Color.fromARGB(255, 28, 57, 71),
              ),
              height: 410,
              width: double.infinity,
              child: const TextAndGetStartedButton(),
            ),
          ),
          ClipRect(
            child: Align(
              widthFactor: 0.5,
              alignment: Alignment.centerRight,
              child: Image.asset(
                'assets/images/welcome.png',
              ),
            ),
          )
        ],
      ),
    );
  }
}
