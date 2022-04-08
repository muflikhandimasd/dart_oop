class Computer {
  // void startup() {
  //   print('Computer is starting');
  // }

  void startup() => print('Computer is Starting');
  void shutDown() => print('Computer is shutting down');

  String getOS() => 'Mac';

  // String getOS() {
  //   return 'Mac';
  // }
}

void main() {
  Computer computer = Computer();
  computer.startup();
  computer.shutDown();
  print(computer.getOS());
}
