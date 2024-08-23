class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularModel> getPopularDiets() {
    List<PopularModel> popularDiets = [];

    popularDiets.add(PopularModel(
        name: 'Muffins',
        iconPath: 'assets/icons/muffin-svgrepo-com.svg',
        level: 'Medium',
        duration: '20 mins',
        calorie: '50kCal',
        boxIsSelected: true));
    popularDiets.add(PopularModel(
        name: 'Egg and Bacon',
        iconPath: 'assets/icons/breakfast-2-svgrepo-com.svg',
        level: 'Medium',
        duration: '25 mins',
        calorie: '210kCal',
        boxIsSelected: false));
    // popularDiets.add(PopularModel(
    //     name: 'Toast',
    //     iconPath: 'assets/icons/toast-svgrepo-com.svg',
    //     level: 'Easy',
    //     duration: '5 mins',
    //     calorie: '40kCal',
    //     boxIsSelected: false));

    return popularDiets;
  }
}
