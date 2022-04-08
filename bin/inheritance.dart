class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresiden extends Manager {}

class CLevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = 'Doni';
  manager.sayHello('Dono');

  var vp = VicePresiden();
  vp.name = 'John';
  vp.sayHello('Fimo');
}
