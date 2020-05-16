import 'dart:io';

import 'dart:math';

main() {
  stdout.write('Informe o raio: ');
  final raioInput = stdin.readLineSync();
  /* O stdin com o método readLineSync(Ler a linha) é uma função que deve ser importada para que possamos criar um input para o usuário digitar alguma coisa.
    O stdout com o método write, serve para mostrarmos alguma coisa pro usuário.
  */

  final raio = double.parse(raioInput);
  /* Usa-se a constante 'final' quando você sabe que aquela variável não irá ser modificada. É bom sempre usar.
  */

  final area = pi * raio * raio;

  print('Área da circunferência é: ' + area.toString());
}

/* Também tem a constante 'const' que podemos usar pra mesma finalidade do 'final', a diferença é que const é usada em tempo de compilação e o final em RunTime(Tempo de Execução).
Ou seja, o const usamos quando não quisermos q ele seja alterrada e quando queremos deixar predefinido o valor da variável, e o final quando não quisermos q ela
seja alterada E quando não sabemos qual o valor
será atribuído.
*/
