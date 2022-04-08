class Car {
  String name = '';

  void drive() {}

  int getTire() {
    return 0;
  }
}

///Standar programmer dart, untuk interface menggunakan abstract class
abstract class HasBrand {
  String getBrand();
}

///interface bisa implements lebih dari 1 class, namun harus override semua field dan methodnya
class Avanza implements Car, HasBrand {
   @override
  String getBrand() {
    return 'Toyota';
  }

  @override
  String name = 'Avanza';

  @override
  void drive() {
    print('Avanza is running');
  }

  @override
  int getTire() {
    return 4;
  }

 
}
