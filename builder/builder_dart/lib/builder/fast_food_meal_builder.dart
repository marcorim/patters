
import 'package:builder_dart/model/fast_food_meal.dart';

class FastFoodMealBuilder {
   String _side;

   String? _drink;
    String? _main;
    String? _dessert;
   String? _gift;

  FastFoodMealBuilder(this._side, [this._main = "", this._drink = "", this._dessert = "", this._gift = ""]);

  FastFoodMealBuilder forDrink(String drink) {
    _drink = drink;
    return this;
  }

  FastFoodMealBuilder andMain(String main) {
    _main = main;
    return this;
  }

  FastFoodMealBuilder andDessert(String dessert) {
    _dessert = dessert;
    return this;
  }

  FastFoodMealBuilder andGift(String gift) {
    _gift = gift;
    return this;
  }

  FastFoodMeal thatsAll() {
    return  FastFoodMeal(_drink!, _main!, _side, _dessert!, _gift!);
  }

}
