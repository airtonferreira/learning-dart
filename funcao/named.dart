main() {
  helloPeople(name: 'Maria', age: 22);
  helloPeople(name: 'Anny', age: 24);

  printDate(month: 05, day: 20, year: 2020);
}

helloPeople({String name, int age}) {
  print('Hello $name it doesnt even look like you are $age old.');
}

/** Quando vc quer que o parâmetro da função seja nomeado, terá que colocar chaves nos valores passados como param. 
 * Quando for chamar a função, lembrar de passar os parâmetros nomeados.
 */

printDate({int day = 1, int year = 2020, int month = 05}) {
  print('$day/$month/$year');
}
