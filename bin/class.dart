class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, my Name is $name');
  }

  String getName() {
    return 'Hello my Name is $name';
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) => print('Good Bye $paramName, from $name');
}

void main() {
  var person1 = Person();
  person1.name = 'Muflikhan Dimas Dwiprayogi';
  person1.sayGoodBye('Joko');

  
  person1.sayHello('Musa');

  person1.address = 'Bogor';
  //person1.country = 'Singapore'; //Tidak bisa mengubah final field
  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);

//   String str2 =  String("Hello world!");
// // Itu sama artinya dengan:

// String str2 = "Hello";
}
