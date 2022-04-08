/// SEMUA TIPE DATA DALAM DART ADALAH OBJECT
/// Termasuk class yang kita bikin merupakan dari turunan Class Object
/// Object adalah parent class class atau object object yang ada di Dart
class Person {}

void main() {
  int number = 10;
  //Meskipun kita ga sebutin secara eksplisit, number ini merupakan turunan dari class Object
  //Method toString itu adalah milik class Object
  print(number.toString());

  var person = Person();
  print(person.toString());
}
