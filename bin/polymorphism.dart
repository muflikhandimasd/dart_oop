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

///Polymorphism : Sebuah object bisa berubah ubah bentuk selama dalam 1 pewarisan
void main() {
  Employee employee = Employee('Dimas');
  print(employee); //Instance of 'Employee'

  employee = Manager('Dimas');
  print(employee); //Instance of 'Manager'

  employee = VicePresident('Muflikhan');
  print(employee); //Instance of 'VicePresident'
}
