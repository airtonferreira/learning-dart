main() {
  var examGrades = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  var total = examGrades.reduce(sum);
  print(total);

  var names = ['Airton', 'Maria', 'Ana'];
  print(names.reduce(together));
}

double sum(double iterable, double element) {
  print("$iterable $element");
  return iterable + element;
}

String together(String ite, String element) {
  return '$ite, $element';
}
