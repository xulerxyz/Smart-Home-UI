import 'package:flutter/material.dart';
import 'package:modern_smart_home_ui_practical_01/screens/widgets/stats_bar_item.dart';

class StatsBar extends StatelessWidget {
  const StatsBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: Container(
        padding: const EdgeInsets.all(12),
        height: 70,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const <BoxShadow>[
            BoxShadow(
                color: Color.fromARGB(192, 199, 203, 212),
                blurRadius: 15.0,
                offset: Offset(0.0, 0.75))
          ],
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            StatsBarItem(
              color: Color(0xFF3FA6FE),
              title: "motion",
              desc: "75%",
              icon: Icons.sunny,
            ),
            VerticalDivider(),
            StatsBarItem(
              color: Color(0xFF3038FE),
              title: "energy",
              desc: "6kwh",
              icon: Icons.electric_bolt_sharp,
            ),
            VerticalDivider(),
            StatsBarItem(
              color: Color(0xFFFE8331),
              title: "temp",
              desc: "20°C",
              icon: Icons.thermostat,
            ),
          ],
        ),
      ),
    );
  }
}
