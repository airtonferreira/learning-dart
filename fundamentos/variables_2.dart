main() {
  var n1 = 2;
  var n2 = 5.5;
  /* O var é usado quando vc não quer tipar a variável, porque por si só o Dart vai inferir(entender) o tipo de dado que está
  sendo atribuido a variável.
  Nesse exemplo ele entende que na variável n1 temos um int e na n2 temos um tipo double.
  */

  print('O resultado da soma é: ' + (n1 + n2).toString());
  /* Nesse print estou concatenando a frase e a soma. Para poder concatenar e usar o operador, tive que somar dentro de parenteses
  e depois converter o resultado em string com o método toString().
  Primeiro vem a frase, depois faço a soma, depois converto a soma para aí sim concatenar a frase com o resultado. TMJ MEU BRO!
  */

  print('A variável n1 é do tipo: ' + n1.runtimeType.toString());
  print('A variável n2 é do tipo: ' + n2.runtimeType.toString());
  // O runtimeType nos mostra de qual tipo é aquela variável.

  print(n2 is double);
  /*Também podemos perguntar ao dart se aquela variável é de algum tipo. Com o 'is' é possível retornar um booleano dizendo se é
  true ou false aquela operação.
  */
}
