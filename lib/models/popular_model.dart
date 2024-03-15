class PopularDietsModel {
  String name;
  String level;
  String iconPath;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.level,
    required this.iconPath,
    required this.duration,
    required this.calories,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
      name: 'Blueberry Pancakes',
      level: 'Medium',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      duration: '30 min.',
      calories: '240 Kcal',
      boxIsSelected: false,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Salmon Nigiri',
      level: 'Easy',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      duration: '20 min.',
      calories: '120 Kcal',
      boxIsSelected: false,
    ));

    return popularDiets;
}
}
