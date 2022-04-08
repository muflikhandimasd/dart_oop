class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  Person person = Person('Muflikhan', 'Singapore');
  print(person.name);
  print(person.address);
}
