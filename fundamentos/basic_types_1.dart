main() {
  int n1 = 3;

  double n2 = (-5.67).abs();

  double n3 = double.parse('12.765');

  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4);

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = 'Nice Text Example';
  print(x);

  x = 100;
  print(x);

  // O tipo dynamic vc não precisa ter um tipo pre definido, ele consegue receber qualquer valor, seja ele string, int, double, booleano, etc.
}
