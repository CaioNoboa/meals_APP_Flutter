class AppRoutes {
  static const home = '/';
  static const categoriesMeals = '/categories-meals';
  static const mealDetail = '/meal-detail';
  static const settings = '/settings';
}

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