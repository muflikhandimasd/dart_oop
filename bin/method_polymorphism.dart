class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Employee {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

///Polymorphism : Sebuah object bisa berubah ubah bentuk selama dalam 1 pewarisan
void main() {
  sayHello(Employee('Dimas')); //Hello Dimas
  sayHello(Manager('Dimas')); //Hello Dimas
  sayHello(VicePresident('Dimas')); //Hello Dimas
}
