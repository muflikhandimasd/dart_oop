class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1]
  /// Di initializer list, ini bakal langsung ngambil di fieldnya. Ga akan terhalangi oleh variable shadowing
  {
    print('Create new Customer');
  }

//   Customer(this.fullName) {
//     // split dipotong dengan spasi dan jadi bentuk list yang diekstrak dari string
// //     const string = 'Hello world!';
// // final splitted = string.split(' ');
// // print(splitted); // [Hello, world!];
//     firstName = this.fullName.split(' ')[0];
//     lastName = this.fullName.split(' ')[1];
//   }
}

void main() {
  var customer = Customer('Muflikhan Dimas');
  print(customer);
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
