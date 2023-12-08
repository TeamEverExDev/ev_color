library ev_color;

import 'package:flutter/material.dart';

class EvColor {
  static Common common = Common._();
  static Mora mora = Mora._();
  static Dtx dtx = Dtx._();
  static Vu vu = Vu._();
}

class Common {
  Common._();
  Color black = const Color(0xFF000000);
  Color white = const Color(0xFFFFFFFF);
  MaterialColor gray = const MaterialColor(
    0xFFAEAEAE,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFF9F9F9),
      150: Color(0xFFF6F6F6),
      200: Color(0xFFF2F2F2),
      300: Color(0xFFDDDDDD),
      400: Color(0xFFC9C9C9),
      500: Color(0xFFAEAEAE),
      600: Color(0xFF747474),
      700: Color(0xFF5C5C5C),
      800: Color(0xFF484848),
      900: Color(0xFF2C2C2C),
    },
  );

  Color painScale0 = const Color(0xFFB5D9A4);
  Color painScale1 = const Color(0xFFC4E1A6);
  Color painScale2 = const Color(0xFFD9ECA9);
  Color painScale3 = const Color(0xFFF2F7AD);
  Color painScale4 = const Color(0xFFFBF5AC);
  Color painScale5 = const Color(0xFFF7E8A7);
  Color painScale6 = const Color(0xFFF2DDA5);
  Color painScale7 = const Color(0xFFEFD1A0);
  Color painScale8 = const Color(0xFFEBC1A2);
  Color painScale9 = const Color(0xFFEAB2A1);
  Color painScale10 = const Color(0xFFE8A09D);

  MaterialColor green = const MaterialColor(
    0xFF00B031,
    <int, Color>{
      100: Color(0xFFF2FBF4),
      150: Color(0xFFE5FAE9),
      200: Color(0xFFC2F0CC),
      300: Color(0xFF86DF9A),
      400: Color(0xFF47C263),
      500: Color(0xFF00B031),
    },
  );

  MaterialColor red = const MaterialColor(
    0xFFD85645,
    <int, Color>{
      50: Color(0xFFFFF4F2),
      100: Color(0xFFFFEDEB),
      200: Color(0xFFFFC8C2),
      300: Color(0xFFF69D92),
      400: Color(0xFFEB7768),
      500: Color(0xFFD85645),
    },
  );

  MaterialColor yellow = const MaterialColor(
    0xFFF6D860,
    <int, Color>{
      100: Color(0xFFFFFCEE),
      150: Color(0xFFFFF9DE),
      200: Color(0xFFFFF5CA),
      300: Color(0xFFFFEC99),
      400: Color(0xFFFBE47C),
      500: Color(0xFFF6D860),
    },
  );
}

class Mora {
  Mora._();
  MaterialColor mint = const MaterialColor(
    0xFF07BEB8,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFF0FCFC),
      150: Color(0xFFE5FAFA),
      200: Color(0xFFCDF2F1),
      300: Color(0xFF9CE5E3),
      400: Color(0xFF6AD8D4),
      500: Color(0xFF07BEB8),
      600: Color(0xFF00AFA7),
      700: Color(0xFF009287),
      800: Color(0xFF007266),
      900: Color(0xFF005548),
    },
  );

  MaterialColor orange = const MaterialColor(
    0xFFFCB448,
    <int, Color>{
      300: Color(0xFFFFCE84),
      400: Color(0xFFFCB448),
    },
  );

  MaterialColor red = const MaterialColor(
    0xFFEB7768,
    <int, Color>{
      300: Color(0xFFF69D92),
      400: Color(0xFFEB7768),
    },
  );

  MaterialColor purple = const MaterialColor(
    0xFF6AD8D4,
    <int, Color>{
      400: Color(0xFFC598FF),
      500: Color(0xFFA66EED),
    },
  );

  LinearGradient mintGradient = const LinearGradient(colors: [
    Color(0xFF6AD8D4),
    Color(0xFF9CE5E3),
  ], begin: Alignment.topCenter, end: Alignment.bottomCenter);

  LinearGradient orangeGradient = const LinearGradient(colors: [
    Color(0xFFFCB448),
    Color(0xFFFFCE84),
  ], begin: Alignment.topCenter, end: Alignment.bottomCenter);

  LinearGradient redGradient = const LinearGradient(colors: [
    Color(0xFFEB7768),
    Color(0xFFF69D92),
  ], begin: Alignment.topCenter, end: Alignment.bottomCenter);

  LinearGradient purpleGr = const LinearGradient(colors: [
    Color(0xFFA66EED),
    Color(0xFFC598FF),
  ], begin: Alignment.topCenter, end: Alignment.bottomCenter);
}

class Dtx {
  Dtx._();
  MaterialColor darkGreen = const MaterialColor(
    0xFF436B6C,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFECF0F0),
      150: Color(0xFFE0E8E8),
      200: Color(0xFFBACBCC),
      300: Color(0xFFA1B5B6),
      400: Color(0xFF698989),
      500: Color(0xFF436B6C),
      600: Color(0xFF3C5F60),
      700: Color(0xFF385657),
      800: Color(0xFF304C4D),
      900: Color(0xFF254041),
    },
  );

  MaterialColor darkPurple = const MaterialColor(
    0xFFB198B3,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFFAF6FA),
      200: Color(0xFFF4ECF4),
      300: Color(0xFFE3D3E4),
      400: Color(0xFFCBB9CD),
      500: Color(0xFFB198B3),
      600: Color(0xFFAA8DAD),
      700: Color(0xFF957898),
      800: Color(0xFF8B6E8E),
      900: Color(0xFF7D6180),
    },
  );

  MaterialColor darkRed = const MaterialColor(
    0xFFD4947A,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFFFF7F3),
      200: Color(0xFFFDE8DF),
      300: Color(0xFFF5CBBA),
      400: Color(0xFFE8AF98),
      500: Color(0xFFD4947A),
      600: Color(0xFFC88367),
      700: Color(0xFFBE7465),
      800: Color(0xFFA85E40),
      900: Color(0xFF894428),
    },
  );

  MaterialColor darkYellow = const MaterialColor(
    0xFFEBD37E,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFFAF8F3),
      200: Color(0xFFFBF6E5),
      300: Color(0xFFFAF1D0),
      400: Color(0xFFF3E5B2),
      500: Color(0xFFEBD37E),
      600: Color(0xFFE9CD67),
      700: Color(0xFFE8C64F),
      800: Color(0xFFE7BE2F),
      900: Color(0xFFDDB219),
    },
  );
}

class Vu {
  Vu._();

  MaterialColor navy = const MaterialColor(
    0xFF2E428A,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFEEF2FF),
      200: Color(0xFFCFDAFF),
      300: Color(0xFF8C9FDF),
      400: Color(0xFF3C4977),
      500: Color(0xFF2E428A),
      600: Color(0xFF1D2F71),
      700: Color(0xFF18275E),
      800: Color(0xFF0E1A46),
      900: Color(0xFF0E1941),
    },
  );

  MaterialColor peppermint = const MaterialColor(
    0xFF5CD0AE,
    <int, Color>{
      50: Color(0xFFFFFFFF),
      100: Color(0xFFECFFF9),
      200: Color(0xFFB7F7E3),
      300: Color(0xFF8BE8CB),
      400: Color(0xFF72DFBD),
      500: Color(0xFF5CD0AE),
      600: Color(0xFF44A98B),
      700: Color(0xFF347D67),
      800: Color(0xFF1C5141),
      900: Color(0xFF123A2E),
    },
  );
}
