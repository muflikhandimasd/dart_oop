import 'data/customer.dart';

void main() {
  var customer = Customer('Dimas', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values);
}
