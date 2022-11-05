class Rating {
  double? rate;
  int? count;

  Rating(this.rate, this.count);
  Rating.formMap(Map map) {
    rate = map['rate'];
    count = map['count'];
  }
}
