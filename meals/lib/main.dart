import 'package:flutter/material.dart';
import 'package:meals/utils/app_routes.dart';
import 'package:meals/utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vamos cozinhar?',
      theme: appTheme,
      routes: appRoutes,
    );
  }
}
