library belajar_dart_packages_library;

import 'package:belajar_dart_package_library/src/customer.dart';
import 'package:belajar_dart_package_library/src/say_hello.dart';

export 'src/say_hello.dart';
export 'src/customer.dart' show Customer, Category, Product;

void main() {
  print(sayHello('ahmad'));
  var customer = Customer();
  var category = Category();
  var product = Product();
  customer.name('ahmad');
  category.show();
  product.type();
}
