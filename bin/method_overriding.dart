class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresiden extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  @override
  ///Harus sama persis parameter, return value dengan yang ada di parent Class
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Doni';
  manager.sayHello('Dono');

  var vp = VicePresiden();
  vp.name = 'John';
  vp.sayHello('Fimo');
}
