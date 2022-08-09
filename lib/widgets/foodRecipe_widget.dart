// import 'package:flutter/material.dart';
// import 'package:food_recipe_project/models/foodRecipe_models.dart';
// import 'package:food_recipe_project/utils/recipe_card.dart';
//
// class FoodRecipeInformation extends StatelessWidget {
//   const FoodRecipeInformation({Key? key, required this.foodRecipe})
//       : super(key: key);
//
//   List<Hit> _recipes;
//   bool _isLoading = true;
//
//   final FoodRecipe foodRecipe;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _isLoading
//           ? Center(child: CircularProgressIndicator())
//           : ListView.builder(
//           itemCount: 20,
//           itemBuilder: (context, index) {
//             return RecipeCard(
//                 title: _recipes[index].name,
//                 cookTime: _recipes[index].totalTime,
//                 rating: _recipes[index].rating.toString(),
//                 thumbnailUrl: _recipes[index].thumbnailUrl,
//                 thumbnailURL: _recipes[index].thumbnailURL)
//           }),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:food_recipe_project/models/foodRecipe_models.dart';

class FoodRecipeInformation extends StatelessWidget {
  const FoodRecipeInformation({Key? key, required this.foodRecipe})
      : super(key: key);

  final FoodRecipe foodRecipe;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(15),
      color: Colors.blue[200],
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Text('${foodRecipe.to}, ${foodRecipe.count}',
              style:
                  const TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
