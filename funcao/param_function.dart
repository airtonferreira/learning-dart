import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var myFnPar = () => print('The value is par!');
  var myFnImpar = () => print('Nice! The value is impar!');

  executar(myFnPar, myFnImpar);
}
