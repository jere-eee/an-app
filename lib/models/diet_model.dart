import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];
    diets.add(DietModel(
        name: 'Pancake',
        iconPath: 'assets/icons/pancakes-svgrepo-com.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxColor: const Color(0xffC588F2),
        viewIsSelected: true));
    diets.add(DietModel(
        name: 'American Breakfast',
        iconPath: 'assets/icons/breakfast-bacon-svgrepo-com.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        boxColor: const Color(0xff92A3FD),
        viewIsSelected: false));

    return diets;
  }
}
