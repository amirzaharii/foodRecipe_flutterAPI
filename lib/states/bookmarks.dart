import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_recipe_project/models/foodRecipe_models.dart';

class BookmarkCubit extends Cubit<Set<FoodRecipe>> {
  BookmarkCubit() : super({});
  void addIntoBookmark(FoodRecipe e, int index) {
    emit({...state, e});
  }

  void removeFromBookmark(FoodRecipe e, int index) {
    state.remove(e);
    emit({...state});
  }

  // void showFavourite(FoodRecipe e, int index) {
  //   emit(Favourites(
  //     foodRecipe: state,
  //     index: index,
  //   ));
  // }
}
