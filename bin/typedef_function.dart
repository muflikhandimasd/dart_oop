typedef Filter = String Function(String word);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello("Dimas", (word) => word.toUpperCase());
}
