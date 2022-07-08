import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  canvasColor: const Color.fromRGBO(255, 254, 229, 1),
  fontFamily: 'Raleway',
  colorScheme: ColorScheme.fromSwatch().copyWith(
    primary: Colors.pink,
    secondary: Colors.amber,
  ),
  textTheme: ThemeData.light().textTheme.copyWith(
        headline6: const TextStyle(
          fontSize: 20,
          fontFamily: 'RobotoCondensed',
        ),
        headline5: const TextStyle(
          fontFamily: 'RobotoCondensed',
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
);
