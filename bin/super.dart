/// this untuk mengakses object saat ini
/// super untuk mengakses class parent saat ini, baik field maupun method

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var rec = Rectangle();
  print(rec.getCorner());
  print(rec.getParentCorner());
}
