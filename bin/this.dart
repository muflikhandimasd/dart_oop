class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name; //this mengacu pada field/method object saat ini
    this.address = address; //this mengacu pada field/method object saat ini
  }
}

void main() {
  Person person = Person('Muflikhan', 'Singapore');
  print(person.name);
  print(person.address);
}
