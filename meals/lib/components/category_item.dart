import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';
import 'package:meals/utils/app_routes.dart';

class CategoryItem extends StatelessWidget {
  final Category category;

  const CategoryItem({
    Key? key,
    required this.category,
  }) : super(key: key);

  void _selectCategory(BuildContext context) {
    Navigator.of(context).pushNamed( // Rota nomeada
      AppRoutes.categoriesMeals,
      arguments: category,
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // tornando as categorias 'clicáveis'
      onTap: () => _selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(5),
      child: Container(
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          gradient: LinearGradient(
            colors: [
              category.color.withOpacity(0.5),
              category.color,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Text(
          category.title,
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
    );
  }
}
