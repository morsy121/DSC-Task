import 'package:gdctask/gdctask.dart' as gdctask;
import 'package:gdctask/gdctask.dart';

void main(List<String> arguments) {
  var mobile = new Mobile(
      Brand: "APPle", Price: 14000, discount: 0.20, model: "iPhone x");

  var mobile1 = new Mobile(
      Brand: "Samsoung",
      discount: 0.3,
      Price: 10000,
      model: " Samsung Galaxy S20 ");

  var mobile2 = new Mobile(
      Brand: "Apple", discount: 0.1, Price: 12000, model: "iPhone 7 plus");

  var mobile3 = new Mobile(
      Brand: "Apple", discount: 0.5, Price: 22000, model: "iPhone 13 pro max");

  var result2 = mobile3.getActualPrice();
  mobile3.printDetails();

  var result3 = mobile2.getActualPrice();
  mobile2.printDetails();

  var result1 = mobile1.getActualPrice();
  mobile1.printDetails();

  var result = mobile.getActualPrice();
  mobile.printDetails();
}
