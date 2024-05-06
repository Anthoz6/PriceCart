class PopularDietsModel {
  String name;
  String iconPath;
  String info1;
  String info2;
  String info3;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.info1,
    required this.info2,
    required this.info3,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
       name: 'Restaurante xxxx',
       iconPath: 'assets/icons/storage2.svg',
       info1: 'Info1',
       info2: 'Info2',
       info3: 'Info3',
       boxIsSelected: true,
      )
    );

    popularDiets.add(
      PopularDietsModel(
       name: 'Restaurante xxx',
       iconPath: 'assets/icons/storage.svg',
       info1: 'Info1',
       info2: 'Info2',
       info3: 'Info3',
       boxIsSelected: false,
      )
    );

    return popularDiets;
  }
}