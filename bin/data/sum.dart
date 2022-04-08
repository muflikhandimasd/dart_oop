class Sum {
  int first;
  int second;
  Sum(this.first, this.second);

  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  var sum = Sum(10, 10);
  var total = sum(); // ini manggil method call
  print(total);
  print(sum);
  print(sum()); //ini manggil method call
}
