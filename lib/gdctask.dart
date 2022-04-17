class Mobile {
  String? Brand;
  double? Price;
  double? discount;
  String? model;

  Mobile(
      {required this.Brand,
      required this.discount,
      required this.Price,
      required this.model});

  double getActualPrice() {
    return (Price! - (Price! * discount!));
  }

  void printDetails() {
    double result = getActualPrice();
    print(
        " Brand : $Brand \n model : $model \n price : $Price \n discount : $discount \n price After Discount : $result \n");
  }
}
