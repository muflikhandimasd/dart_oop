import 'dart:mirrors';

abstract class CategoryRepository {
  void id(String id);
  void name(String name);
  void quantity(int quantity);
  void location(String location);
}

class Repository extends CategoryRepository {
  final String _name;
  Repository(this._name);

// ignore: slash_for_doc_comments
/**
jika dikomen akan error
 * Missing concrete implementations of 'CategoryRepository.id',
 *  'CategoryRepository.name', and
 *  'CategoryRepository.quantity' */
  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(
        invocation.memberName); //otomatis ikuti nama methodnya
    var value = invocation
        .positionalArguments.first; // otomatis di argument(parameter) pertama
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}
