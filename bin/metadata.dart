class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Don\'t use this anymore')
  void doNotCallMe() {}
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

@Todo('Will be implement in next feature')
class Application {
  @Todo('Will be implement in next feature')
  String? name;
  
  @Todo('Will be implement in next feature')
  void run() {}
}
