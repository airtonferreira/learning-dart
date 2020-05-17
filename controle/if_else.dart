import 'dart:math';

main() {
  var nota = Random().nextInt(
      11); //O método nextInt da classe Random irá sortear um valor de 0 á N dependendo do que for passado.
  print('Nota selecionada foi $nota');

  if (nota >= 7) {
    print('Aprovado(a)!');
    if (nota >= 9) {
      print('Parabéns peste!!!');
    }
  } else if (nota >= 5) {
    print('Recuperação.');
  } else if (nota >= 4) {
    print('Recuperação e Atividades.');
  } else {
    print('Reprovado(a).');
  }
}
