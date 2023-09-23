import 'package:flutter/material.dart';

class InputAndSettings extends StatelessWidget {
  const InputAndSettings({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 30, right: 10),
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(11),
            ),
            child: const Row(
              children: [
                SizedBox(
                  width: 17,
                ),
                Icon(
                  Icons.search,
                  color: Colors.grey,
                  size: 24,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Search Your Dream Car',
                  style: TextStyle(color: Colors.grey, fontSize: 17),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 7),
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 236, 217, 39),
            borderRadius: BorderRadius.all(
              Radius.circular(11),
            ),
          ),
          child: Center(
            child: Image.asset(
              'assets/images/settings.png',
              width: 60,
              height: 60,
            ),
          ),
        ),
      ],
    );
  }
}
