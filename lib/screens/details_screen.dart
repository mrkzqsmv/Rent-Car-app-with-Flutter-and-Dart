import 'package:flutter/material.dart';
import 'package:rent_car_app/build_logo_images.dart';
import 'package:rent_car_app/car_recommendation.dart';
import 'package:rent_car_app/screens/bottom_nav_bar.dart';
import 'package:rent_car_app/screens/input_and_settings.dart';
import 'package:rent_car_app/screens/location_and_profile_picture.dart';
import 'package:rent_car_app/screens/search_text.dart';
import 'package:rent_car_app/screens/text_and_more_button.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 60),
            child: const Column(
              children: [
                LocationAndProfilePicture(),
                SizedBox(
                  height: 40,
                ),
                SearchText(),
                SizedBox(
                  height: 30,
                ),
                InputAndSettings(),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 450,
              width: double.infinity,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(blurRadius: 17),
                ],
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(38),
                    topRight: Radius.circular(38)),
                color: Color.fromARGB(255, 28, 57, 71),
              ),
              child: Column(
                children: [
                  whiteGapInTheContainer(),
                  const TextAndMoreButton(text: 'Top Brands'),
                  const SizedBox(
                    height: 24,
                  ),
                  const LogoImages(),
                  const SizedBox(
                    height: 13,
                  ),
                  const TextAndMoreButton(text: 'Recommendation'),
                  const SizedBox(
                    height: 25,
                  ),
                  const CarRecommendation(),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }

  Center whiteGapInTheContainer() {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey,
        ),
        margin: const EdgeInsets.only(top: 8),
        width: 80,
        height: 8,
      ),
    );
  }
}
