class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name, 'skip');
  //this mengacu ke Default Constructor yakni Constructor yang hanya menggunakan nama classnya

  Person.withAddress(String address) : this('skip', address);

  Person.fromJakarta() : this.withAddress('Jakarta');

// Redirecting constructors can't have a body.
  Person.noName()
      : this.withName('No Name'); //ini this mengacu ke namedConstructor
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

  Person person4 = Person.fromJakarta();
  print(person4.address);
  print(person4.name);

  var person5 = Person.noName();
  print(person5.name);
  print(person5.address);
}
