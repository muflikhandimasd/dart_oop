class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name) {}

  Person.withAddress(this.address);
}

void main() {
  Person person = Person('Muflikhan', 'Singapore');
  print(person.name);
  print(person.address);
  print(person.country);

  Person person2 = Person.withName('Musa');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Bandung');
  print(person3.name);
  print(person3.address);
}
