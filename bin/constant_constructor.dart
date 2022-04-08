class ImmutablePoint {
  final int x;
  final int y;
  //harus dikasih final di fieldnya supaya bisa constant saat bikin Constructornya

  const ImmutablePoint(this.x, this.y);

  // const ImmutablePoint(this.x, this.y);
  /**
   * Can't define a const constructor for a class with non-final fields.
Try making all of the fields final, or removing the keyword 'const' from the constructor.
   */
}

void main() {
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);
  print(point1 == point2);
  //Ketika menggunakan const objeknya sama diduplikat
  //Tanpa const, point1 != point2
}
