import 'package:flutter/material.dart';

class AppTheme {
  int selectedColor = 0;

  static const Color _customColor = Color(0xFF9550e8);

  static const List<Color> colorList = [
    _customColor,
    Colors.blue,
    Colors.teal,
    Colors.green,
    Colors.yellow,
    Colors.orange,
    Colors.pink
  ];

  AppTheme({required this.selectedColor})
      : assert(selectedColor >= 0 && selectedColor <= colorList.length - 1);

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true, colorSchemeSeed: colorList[selectedColor]);
  }
}
