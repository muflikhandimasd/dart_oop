class Database {
  Database() {
    print('Create new Database connection');
  }
  // static = variabel global
  static Database database = Database();
  factory Database.get() {
    // factory harus ada return valuenya
    return database;
  }
  //jika ingin membuat constructor dan membuat return value sesuai yang kita mau
  //gunakan keyword factory
  //object yang dibuat akan sama dengan keyword factory
}

void main() {
  var db1 = Database.get();
  var db2 = Database.get();
  print(db1 == db2); //true
}

