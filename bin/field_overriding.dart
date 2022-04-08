class Person {
  String name = 'Person Class';

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String name = 'Other Person';
  
}

void main() {
  var person = Person();
  person.sayHello('Budi');

  var other = OtherPerson();
  other.sayHello('Ding');
}
