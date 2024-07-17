import 'package:flutter/material.dart';

class ChipItems extends StatelessWidget {
  const ChipItems({
    super.key,
    required this.chipList,
  });

  final List chipList;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35.0),
      child: SizedBox(
        height: 50,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: chipList.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Chip(
                // side: BorderSide.none,
    
                label: Text(
                  chipList[index][0],
                  style: TextStyle(
                      color: chipList[index][1]
                          ? Colors.white
                          : const Color(0xFF909AA4)),
                ),
                backgroundColor: chipList[index][1]
                    ? const Color(0xFF11283B)
                    : Colors.white,
              ),
            );
          },
        ),
      ),
    );
  }
}
