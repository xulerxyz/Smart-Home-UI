import 'package:flutter/material.dart';

class StatsBarItem extends StatelessWidget {
  final Color color;
  final IconData icon;
  final String title;
  final String desc;

  const StatsBarItem({
    super.key,
    required this.color,
    required this.icon,
    required this.title,
    required this.desc,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: color,
          size: 28,
        ),
        const SizedBox(
          width: 5,
        ),
        Column(
          children: [
            Text(
              title,
              style: const TextStyle(color: Color.fromARGB(255, 128, 140, 152)),
            ),
            Text(
              desc,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            )
          ],
        )
      ],
    );
  }
}
