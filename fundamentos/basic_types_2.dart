// List, Set and Map

main() {
  List bands = [
    'Red Hot Chilli Peppers',
    'Nirvana',
    'Linkin Park',
    'Ednaldo Pereira'
  ];
  /** Uma lista/array é indexada, ou seja, os elementos são acessados através de um índice com inteiros, começando do 0, 1, 2... */
  print(bands);

  Map<String, String> singlersAndAge = {
    'Anthony Kids': '51',
    'Kurt Cobain': '50',
    'Chester': '40',
    'Ednaldo Pereira': '48',
  };
  /** O map é uma lista com estrutura chave e valor, não é acessada pelo index e sim pela chave. Não pode se repetir. */

  print(singlersAndAge);
  print(singlersAndAge.values); //Acessando o map pelo valor
  print(singlersAndAge.keys); // Acessando o map pela chave
  print(singlersAndAge
      .entries); // Acessando o map pegando a chave e o valor ao msm tempo eh sim

  Set gen = {'Funk Rock', 'Grunge', 'Nu Metal', 'Clássico'};
  /** O Set não é indexado como o List, nem aceita valores repetidos. */

  print(gen);
}
