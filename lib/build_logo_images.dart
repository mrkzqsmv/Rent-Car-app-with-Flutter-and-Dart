import 'package:flutter/material.dart';

class LogoImages extends StatelessWidget {
  const LogoImages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List logoImages = [
      'assets/images/1.png',
      'assets/images/2.png',
      'assets/images/3.png',
      'assets/images/4.png',
      'assets/images/5.png'
    ];
    return SizedBox(
      height: 100,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: logoImages.length,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              width: 130,
              height: 130,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(13)),
                color: Color.fromARGB(255, 207, 205, 205),
              ),
              child: Image.asset(
                logoImages[index],
              ),
            );
          }),
    );
  }
}
