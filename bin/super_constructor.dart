class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  // ignore: slash_for_doc_comments
  /** Jika tidak diberi constructor.
   * Ini wajib ngeredirect ke super constructor(Parent Constructor), karena super constructornya butuh parameter
   * The superclass 'Manager' doesn't have a zero argument constructor.
Try declaring a zero argument constructor in 'Manager', or declaring a constructor in VicePresident that explicitly invokes a constructor in 'Manager'.
   */
  VicePresident(String name) : super(name) {
    ///Khusus super constructor, ketika redirect bisa memiliki body
    print('Create a new VicePresident');
  }
}

void main() {
  var manager = Manager('Budi');
  print(manager.name);

  var vp = VicePresident('Doni');
  print(vp.name);
}
