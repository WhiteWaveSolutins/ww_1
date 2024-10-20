import 'package:flutter/material.dart';

abstract class AppColors {
  static const Color surface = Color(0xff282828);
  static const Color onBackground = Color(0xffFFFFFF);
  static const Color tertiary = Color(0xffFC65FF);
  static final Color onSurface = Color(0xffFFFFFF).withOpacity(.2);
  static final Color secondary = Color(0xff1F1F1F).withOpacity(.2);
  static const Color error = Color(0xffEC1C23);

  static const LinearGradient background = LinearGradient(
    begin: Alignment.bottomCenter,
    end: Alignment.topCenter,
    colors: [
      Color(0xff4C067F),
      Color(0xff8C13C6),
    ],
  );
  static const LinearGradient gradient1 = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xffCC746A),
      Color(0xffA719E0),
    ],
  );
  static const LinearGradient gradient2 = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      Color(0xffF9891B),
      Color(0xffAA2D94),
    ],
  );

  static final LinearGradient whiteToTransparent = LinearGradient(
    begin: Alignment.bottomCenter,
    end: Alignment.topCenter,
    colors: [
      Colors.white,
      Colors.white.withOpacity(0),
    ],
  );
}
