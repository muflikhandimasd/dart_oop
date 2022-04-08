abstract class Animal {
  String? name;
  //void run(); //'run' must have a method body because 'Animal' isn't abstract.
  void run(
      int speed); //jangan ada block bodynya, karena nantinya akan dioverride
}

class Cat extends Animal {
  @override
  void run(int speed) {
    print('Cat $name is running with $speed mph');
  }
}
