import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
    {
      required this.name, 
      required this.iconPath, 
      required this.boxColor,
    }
    );

    static List<CategoryModel> getCategories() {

      List<CategoryModel> categories = [];

      categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: Colors.green,
      ));

      categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Colors.blue,
      ));

      categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color.fromARGB(255, 148, 41, 110),
      ));

      categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color.fromARGB(255, 230, 138, 0),
      ));

      categories.add(CategoryModel(
        name: 'Salmon of Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        boxColor: const Color.fromARGB(255, 255, 0, 247),
      ));

      categories.add(CategoryModel(
        name: 'Canaian Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        boxColor: const Color.fromARGB(255, 157, 60, 0),
      ));



      return categories;
    }
}
