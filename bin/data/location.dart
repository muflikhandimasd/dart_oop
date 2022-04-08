abstract class Location {
  String? name;
}
///Abstract class gabisa dibuat instansiasi object, hanya bisa diturunkan

class City extends Location {
  // City(this.name);// error karena namenya ini milik Location
  City(String name) {
    this.name = name;
  }
}
