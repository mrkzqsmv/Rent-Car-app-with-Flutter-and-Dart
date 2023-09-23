import 'package:flutter/material.dart';

class LocationAndProfilePicture extends StatelessWidget {
  const LocationAndProfilePicture({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const Icon(
          Icons.location_on,
          color: Color.fromARGB(255, 236, 217, 39),
          size: 35,
        ),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Your Location',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 15,
              ),
            ),
            Text(
              'Sumgait,Azerbaijan',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(
                color: const Color.fromARGB(255, 236, 217, 39),
                width: 2),
            shape: BoxShape.circle,
          ),
          child: CircleAvatar(
            child: Image.asset(
              'assets/images/user.png',
              width: 100,
              height: 100,
            ),
          ),
        )
      ],
    );
  }
}
