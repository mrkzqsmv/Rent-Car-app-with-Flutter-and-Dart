import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rent_car_app/screens/details_screen.dart';

class TextAndGetStartedButton extends StatelessWidget {
  const TextAndGetStartedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 95,
          ),
          const Text(
            'We Bring The Best Car\n For You as an Enthusiast',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
          ),
          const SizedBox(
            height: 12,
          ),
          const Text(
            'Get experience riding your dream car,\n we will set up the car,you just need to\n book and go rock with the car',
            style: TextStyle(color: Colors.white, height: 1.5),
          ),
          const SizedBox(
            height: 12,
          ),
          InkWell(
            onTap: () {},
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    CupertinoPageRoute(
                        builder: (context) => const DetailsScreen()));
              },
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 6),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 5,
                        color: Colors.white,
                      )
                    ],
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 241, 219, 18)),
                child: const Center(
                    child: Text(
                  'Get Started',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
