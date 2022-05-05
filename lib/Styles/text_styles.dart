import 'package:flutter/material.dart';
import 'colors.dart';

class AppTextStyles {
  static TextStyle bold17({Color? color = AppColors.primary}) {
    return  TextStyle(
      fontSize:17,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }
  static TextStyle regular15({Color? color = AppColors.secondary}) {
    return  TextStyle(
      fontSize:15,
      color: color,
    );
  }
}