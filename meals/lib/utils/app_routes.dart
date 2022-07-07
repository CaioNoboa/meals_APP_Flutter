import '../screens/categories_meals_screen.dart';
import '../screens/categories_screen.dart';
import '../screens/meal_detail_screen.dart';

class AppRoutes {
  static const home = '/';
  static const categoriesMeals = '/categories-meals';
  static const mealDetail = '/meal-detail';
}

final appRoutes = {
  AppRoutes.home: (context) => const CategoriesScreen(), // Rota inicial
  AppRoutes.categoriesMeals: (context) => const CategoriesMealsScreen(),
  AppRoutes.mealDetail: (context) => const MealDetailScreen(),
};
