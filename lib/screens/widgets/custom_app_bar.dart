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
                    fontSize: 17.0, color: Color.fromARGB(255, 128, 140, 152)),
              ),
              RichText(
                text: const TextSpan(
                  text: 'Hey, ',
                  style: TextStyle(color: Color(0xFF14293C), fontSize: 25),
                  children: [
                    TextSpan(
                        text: 'Mia 👋',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF14293C),
                            fontSize: 25)),
                  ],
                ),
              ),
            ],
          ),
          const CircleAvatar(
            radius: 28,
            foregroundImage: AssetImage('assets/images/profile.jpg'),
          )
        ],
      ),
    );
  }
}
