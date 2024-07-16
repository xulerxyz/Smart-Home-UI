import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Manage Home",
                style: TextStyle(
                    fontSize: 17.0,
                    color: Color.fromARGB(255, 128, 140, 152)),
              ),
              RichText(
                text: const TextSpan(
                  text: 'Hey, ',
                  style:
                      TextStyle(color: Color(0xFF14293C), fontSize: 25),
                  children: [
                    TextSpan(
                        text: 'Nigel 👋',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF14293C),
                            fontSize: 25)),
                  ],
                ),
              ),
            ],
          ),
          Container(
              width: 50,
              height: 50,
              decoration: const BoxDecoration(
                  color: Color(0xFFCFD8E7), shape: BoxShape.circle),
              child: const Icon(
                Icons.person,
                color: Color(0xFF14293C),
                size: 40,
              ))
        ],
      ),
    );
  }
}