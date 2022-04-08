import 'data/category.dart';

void main() {
  var category1 = Category('1', 'HP');
  print(category1.hashCode);
  
  var category2 = Category('1', 'HP');
  print(category2.hashCode);

  print(category1.hashCode == category2.hashCode);
}
