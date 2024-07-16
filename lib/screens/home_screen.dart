import 'package:flutter/material.dart';
import 'package:modern_smart_home_ui_practical_01/screens/widgets/custom_app_bar.dart';
import 'package:modern_smart_home_ui_practical_01/screens/widgets/stats_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFF3F6FB),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // custom app bar
          CustomAppBar(),

          SizedBox(
            height: 30,
          ),

          // stats bar
          StatsBar(),
        ],
      )),
    );
  }
}

