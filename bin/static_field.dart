class Application {
  static final String name = 'Belajar Dart OOP';
  //untuk static field gunakan final agar ga diubah, 
  //karena fieldnya jadi global. Diset miliknya class langsung, bukan object
  static final String author = 'Muflikhan Dimas Dwiprayogi';
}

void main() {
  print(Application.name);
  print(Application.author);
}
