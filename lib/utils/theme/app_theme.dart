import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFB48F5A); // for example
  static const String defaultFont = '';

  static TextTheme textTheme =
      Typography.englishLike2018.apply(fontSizeFactor: 1.sp).copyWith(
            bodyMedium: const TextStyle(fontFamily: defaultFont),
          );
}
