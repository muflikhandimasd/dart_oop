class Category {
  String id;
  String name;
  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) {
        return false;
      } else if (name != other.name) {
        return false;
      } else {
        return true;
      }
    } else {
      return false;
    }
  }

  @override
  int get hashCode {
    int result = id.hashCode;
    // result = result + name.hashCode;
    result += name.hashCode;
    return result;
  }
  
}