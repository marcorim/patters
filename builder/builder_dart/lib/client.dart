import 'package:builder_dart/builder/fast_food_meal_builder.dart';
import 'package:builder_dart/model/fast_food_meal.dart';

class Client {
  Client() {
    FastFoodMeal burguerCombo =  FastFoodMealBuilder('fries')
    .andMain('CheeseBurger')
    .forDrink('Coke')
    .thatsAll();
    
    print(burguerCombo);
  }
}