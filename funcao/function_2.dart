// Funções que retornam alguma coisa
import 'dart:math';

main() {
  int result = somar(2, 3);

  result *= 2;

  print('O dobro do resultado é: $result');

  print('O resultado é: ${somarNumAleatorios()}');
}

int somar(int a, int b) {
  return a + b;
}

int somarNumAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
