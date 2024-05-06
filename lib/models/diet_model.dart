import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String info1;
  String info2;
  String info3;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.info1,
    required this.info2,
    required this.info3,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List < DietModel > getDiets() {
    List < DietModel > diets = [];

    diets.add(
      DietModel(
       name: 'Text empty',
       iconPath: 'assets/icons/honey-pancakes.svg',
       info1: 'Info1',
       info2: 'Info2',
       info3: 'Info3',
       viewIsSelected: true,
       boxColor: Color(0xff9DCEFF)
      )
    );

    diets.add(
      DietModel(
       name: 'Text empty',
       iconPath: 'assets/icons/canai-bread.svg',
       info1: 'Info1',
       info2: 'Info2',
       info3: 'Info3',
       viewIsSelected: false,
       boxColor: Color(0xffEEA4CE)
      )
    );

    return diets;
  }
}