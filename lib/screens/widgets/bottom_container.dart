import 'package:flutter/cupertino.dart';

class BottomContainer extends StatelessWidget {
  const BottomContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: Container(
        height: 100,
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: const DecorationImage(
                image: AssetImage('assets/images/bg.jpg'),
                fit: BoxFit.cover)),
        child:  Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Auto Adjustment",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 20),
                    ),
                    Text(
                      "It will save energy and money",
                      style: TextStyle(
                          color: Color.fromARGB(255, 56, 61, 66)),
                    )
                  ],
                ),
                CupertinoSwitch(value: true, activeColor: const Color(0xFFC4D1DD), onChanged: (value) {
                  
                },)
              
              ],
            )
          ],
        ),
      ),
    );
  }
}