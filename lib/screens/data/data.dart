  import 'package:flutter/material.dart';

 List chipList = [
    [
      "All Devices",
      true,
    ],
    [
      "Living Room",
      false,
    ],
    [
      "Bedroom",
      false,
    ],
    [
      "Kitchen",
      false,
    ],
  ];

   List gridList = [
    [
      "Smart lighting", // type or name
      "Bedroom", // room
      Icons.light, // first icon
      Icons.wifi, // second icon
      const Color(0xFF00CCD3), // background color
      false, // switch value
      Colors.white, // first icon color
      Colors.white, // second icon color
      Colors.white, // first text color
      Colors.white, // other text color
    ],
    [
      "Air Condition",
      "Living room",
      Icons.air_rounded,
      Icons.bluetooth,
      Colors.white,
      true,
      const Color(0xFF08CEC2),
      const Color(0xFFC7D5E0),
      const Color(0xFF061E31),
      const Color(0xFFB7BDC3),
    ],
    [
      "Motion Sensor",
      "Kitchen",
      Icons.sensors,
      Icons.bluetooth,
      Colors.white,
      false,
      const Color(0xFFFE8430),
      const Color(0xFFC7D5E0),
      const Color(0xFF061E31),
      const Color(0xFFB7BDC3),
    ],
    [
      "Desk Lamp",
      "Office",
      Icons.lightbulb_circle_outlined,
      Icons.bluetooth,
      const Color(0xFF6D3EBE),
      true,
      Colors.white,
      Colors.white,
      Colors.white,
      Colors.white,
    ],
  ];