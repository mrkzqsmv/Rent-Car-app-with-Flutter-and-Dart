import 'package:flutter/material.dart';

class SearchText extends StatelessWidget {
  const SearchText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.only(left: 35),
          child: const Text(
            'Search Your Dream\nSuper Car to Ride',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),
          ),
        ),
      ],
    );
  }
}
