enum Complexity {
  simple,
  challenging,
  hard,
}

enum Affordability {
  affordable,
  pricey,
  luxurious,
}

class Meal {
  const Meal({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.nearestMetro,
    required this.address,
    required this.description,
    required this.moreToKnow,
    //required this.duration,
    required this.openTime,
    //required this.complexity,
    //required this.affordability,
    required this.isBangkok,
    required this.isPattaya,
    required this.isChiangrai,
    required this.isChiangmai,
  });
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final String nearestMetro;
  final List<String> address;
  final List<String> description;
  final String moreToKnow;
  //final int duration;
  final String openTime;
  //final Complexity complexity;
  //final Affordability affordability;
  final bool isBangkok;
  final bool isPattaya;
  final bool isChiangrai;
  final bool isChiangmai;
}
