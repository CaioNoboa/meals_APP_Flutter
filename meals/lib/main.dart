import 'package:flutter/material.dart';
import 'package:meals/screens/meal_detail_screen.dart';
import 'package:meals/utils/app_routes.dart';
import 'package:meals/utils/theme.dart';
import 'package:meals/screens/categories_meals_screen.dart';
import 'package:meals/screens/categories_screen.dart';

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
      routes: {
        AppRoutes.home: (context) => const CategoriesScreen(), // Rota inicial
        AppRoutes.categoriesMeals: (context) => const CategoriesMealsScreen(),
        AppRoutes.mealDetail: (context) => const MealDetailScreen(),
      },
    );
  }
}
