import 'package:flutter/material.dart';
import 'package:food_recipe_project/models/foodRecipe_models.dart';

class FoodRecipeInformation extends StatelessWidget {
  FoodRecipeInformation({Key? key, required this.foodRecipe}) : super(key: key);

  final FoodRecipe foodRecipe;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('${foodRecipe.hits.first.recipe.label}'),
        ],
      ),
    );
  }
}
