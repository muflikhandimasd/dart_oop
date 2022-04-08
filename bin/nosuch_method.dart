import 'data/repository.dart';

void main() {
  // CategoryRepository repository = Repository('product'); //bisa
  // Repository repository = Repository('product'); //bisa
  var repository = Repository('product');


  repository.id('1123');
  repository.name('Laptop');
  repository.quantity(192);
  repository.location('Jakarta');
  // repository.blabla('111');// error karena noSuchMethod dibatasi oleh abstract class
}
