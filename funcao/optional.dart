import 'dart:math';

main() {
  int n1 = aleatoryNum(101);
  print(n1);

  int n2 = aleatoryNum();
  print(n2);
}

int aleatoryNum([int max = 11]) {
  return Random().nextInt(max);
}
/** Quando você coloca colchetes no parâmetro da função, vc está indicando que
 * aquela função recebe parâmetros opcionais. E aquele parâmetro passado na função será o padrão.
 */
