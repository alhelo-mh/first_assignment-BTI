import 'rating.dart';

class Mens {
  int? id;
  String? title;
  num? price;

  String? description;
  String? category;
  String? imge;
  List<Rating>? rating;

  Mens.formMap(Map map) {
    id = map['id'];
    title = map['title'];
    price = map['price'];
    description = map['description'];
    category = map['category'];
    imge = map['imge'];
    rating = (map['rating'] as List).map((e) {
      return Rating(e['rate'], e['count']);
    }).toList();
  }
}
