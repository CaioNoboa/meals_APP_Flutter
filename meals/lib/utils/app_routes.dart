import 'package:meals/screens/tabs_screen.dart';
import '../screens/categories_meals_screen.dart';
import '../screens/meal_detail_screen.dart';

class AppRoutes {
  static const home = '/';
  static const categoriesMeals = '/categories-meals';
  static const mealDetail = '/meal-detail';
}

final appRoutes = {
  AppRoutes.home: (context) => const TabsScreen(), // Rota inicial
  AppRoutes.categoriesMeals: (context) => const CategoriesMealsScreen(),
  AppRoutes.mealDetail: (context) => const MealDetailScreen(),
};

/*
Para evitarmos que dê erro quando o usuário tentar traçar rotas desconhecidas:

MaterialApp(
  onUnknownRoute: (settings) {
    return MaterialPageRoute(builder: (_) {
    return const CategoriesScreen();
    });
  },
);
*/