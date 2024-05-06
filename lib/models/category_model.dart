import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });
  
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(
      CategoryModel(
        name: 'Text1',
        iconPath: 'assets/icons/noCont.svg',
        boxColor: Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Text2',
        iconPath: 'assets/icons/noCont.svg',
        boxColor: Color(0xffEEA4CE)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Text3',
        iconPath: 'assets/icons/noCont.svg',
        boxColor: Color(0xff9DCEFF)
      )
    );

    categories.add(
      CategoryModel(
        name: 'Text4',
        iconPath: 'assets/icons/noCont.svg',
        boxColor: Color(0xffEEA4CE)
      )
    );
    

    return categories;
  }
}