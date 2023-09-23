import 'package:flutter/material.dart';

class TextAndMoreButton extends StatelessWidget {
  final String text;
  const TextAndMoreButton( {
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 17, left: 22, right: 22),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
            style: const TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: const BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.all(
                Radius.circular(18),
              ),
            ),
            child: const Row(
              children: [
                SizedBox(
                  width: 6,
                ),
                Text(
                  'More',
                  style: TextStyle(color: Color.fromARGB(255, 90, 82, 19)),
                ),
                Icon(
                  Icons.arrow_right,
                  color: Color.fromARGB(255, 90, 82, 19),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
