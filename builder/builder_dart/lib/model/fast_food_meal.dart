class FastFoodMeal {
  String _drink;
  String _main;
  String _side;
  String _dessert;
  String _gift;

  FastFoodMeal(this._drink, this._main, this._side, this._dessert, this._gift);

  String getDrink() {
    return _drink;
  }
  
  String getMain() {
    return _main;
  }

  String getSide() {
    return _side;
  }

  String getDessert() {
    return _dessert;
  }

  String getGift() {
    return _gift;
  }

  void setDrink(String drink) {
     _drink = drink;
  }

  void setMain(String main) {
     _main = main;
  }

  void setSide(String side) {
     _side = side;
  }

  void setDessert(String dessert) {
     _dessert = dessert;
  }

  void setGift(String gift) {
     _gift = gift;
  }


  @override
  String toString() {
    return 'FastFoodMeal [Drink= $_drink, main= $_main, side= $_side, dessert= $_dessert, gift= $_gift]';
  }
}