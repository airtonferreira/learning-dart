import 'dart:math';

main() {
  somaDoisNumQuaisquer();
}

// void somaComPrint(double a, double b) {
//   print('Resultado: ${a + b}');
// }

void somaDoisNumQuaisquer() {
  var aleatoryNum1 = Random().nextInt(101);
  var aleatoryNum2 = Random().nextInt(101);
  print('Números sorteados: $aleatoryNum1 e $aleatoryNum2');
  print('Resultado: ${aleatoryNum1 + aleatoryNum2}');
}
