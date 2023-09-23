import 'package:flutter/material.dart';

class CarRecommendation extends StatelessWidget {
  const CarRecommendation({super.key});

  @override
  Widget build(BuildContext context) {
    List carImages = [
      'assets/images/b1.png',
      'assets/images/b2.png',
      'assets/images/b3.png',
      'assets/images/c1.png',
      'assets/images/c2.png',
      'assets/images/c3.png',
    ];
    return SizedBox(
      height: 120,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: carImages.length,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(13)),
                color: Color.fromARGB(255, 207, 205, 205),
              ),
              child: Image.asset(
                carImages[index],
              ),
            );
          }),
    );
  }
}
