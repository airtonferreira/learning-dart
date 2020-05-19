import 'dart:io';

main() {
  var digitado = '';

  // while (digitado != 'aceito') {
  //   stdout.write('Você está no meu IZANAMI, aceita essa realidade?');
  //   digitado = stdin.readLineSync();
  // }

  do {
    stdout.write('Você está no meu IZANAMI, aceita essa realidade?');
    digitado = stdin.readLineSync();
  } while (digitado != 'aceito');

  print('Você saiu do IZANAMI!');
}
